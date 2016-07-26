.class public Lcom/ss/android/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/network/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ss/android/network/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/network/e;-><init>(Lcom/ss/android/network/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/network/d;->a:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/f;Lcom/ss/android/network/RequestError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/f",
            "<*>;",
            "Lcom/ss/android/network/RequestError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p2}, Lcom/ss/android/network/g;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/ss/android/network/d;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/ss/android/network/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/ss/android/network/d$a;-><init>(Lcom/ss/android/network/d;Lcom/ss/android/network/f;Lcom/ss/android/network/g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public a(Lcom/ss/android/network/f;Lcom/ss/android/network/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/f",
            "<*>;",
            "Lcom/ss/android/network/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/network/d;->a(Lcom/ss/android/network/f;Lcom/ss/android/network/g;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public a(Lcom/ss/android/network/f;Lcom/ss/android/network/g;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/f",
            "<*>;",
            "Lcom/ss/android/network/g",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/ss/android/network/f;->f()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/network/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ss/android/network/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/network/d$a;-><init>(Lcom/ss/android/network/d;Lcom/ss/android/network/f;Lcom/ss/android/network/g;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
