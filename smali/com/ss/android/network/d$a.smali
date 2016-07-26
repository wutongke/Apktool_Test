.class Lcom/ss/android/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/network/d;

.field private final b:Lcom/ss/android/network/f;

.field private final c:Lcom/ss/android/network/g;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/android/network/d;Lcom/ss/android/network/f;Lcom/ss/android/network/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/network/d$a;->a:Lcom/ss/android/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/ss/android/network/d$a;->b:Lcom/ss/android/network/f;

    .line 69
    iput-object p3, p0, Lcom/ss/android/network/d$a;->c:Lcom/ss/android/network/g;

    .line 70
    iput-object p4, p0, Lcom/ss/android/network/d$a;->d:Ljava/lang/Runnable;

    .line 71
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/network/d$a;->b:Lcom/ss/android/network/f;

    invoke-virtual {v0}, Lcom/ss/android/network/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/network/d$a;->c:Lcom/ss/android/network/g;

    invoke-virtual {v0}, Lcom/ss/android/network/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ss/android/network/d$a;->b:Lcom/ss/android/network/f;

    iget-object v1, p0, Lcom/ss/android/network/d$a;->c:Lcom/ss/android/network/g;

    iget-object v1, v1, Lcom/ss/android/network/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/network/f;->b(Ljava/lang/Object;)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/ss/android/network/d$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/network/d$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/ss/android/network/d$a;->b:Lcom/ss/android/network/f;

    iget-object v1, p0, Lcom/ss/android/network/d$a;->c:Lcom/ss/android/network/g;

    iget-object v1, v1, Lcom/ss/android/network/g;->b:Lcom/ss/android/network/RequestError;

    invoke-virtual {v0, v1}, Lcom/ss/android/network/f;->b(Lcom/ss/android/network/RequestError;)V

    goto :goto_1
.end method
