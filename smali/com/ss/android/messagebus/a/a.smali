.class public Lcom/ss/android/messagebus/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/messagebus/a/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/messagebus/a/a$a;

.field b:Lcom/ss/android/messagebus/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ss/android/messagebus/a/d;

    invoke-direct {v0}, Lcom/ss/android/messagebus/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/a/a;->b:Lcom/ss/android/messagebus/a/c;

    .line 21
    new-instance v0, Lcom/ss/android/messagebus/a/a$a;

    const-class v1, Lcom/ss/android/messagebus/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/messagebus/a/a$a;-><init>(Lcom/ss/android/messagebus/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/a/a;->a:Lcom/ss/android/messagebus/a/a$a;

    .line 22
    iget-object v0, p0, Lcom/ss/android/messagebus/a/a;->a:Lcom/ss/android/messagebus/a/a$a;

    invoke-virtual {v0}, Lcom/ss/android/messagebus/a/a$a;->start()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/messagebus/a/a;->a:Lcom/ss/android/messagebus/a/a$a;

    new-instance v1, Lcom/ss/android/messagebus/a/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/messagebus/a/b;-><init>(Lcom/ss/android/messagebus/a/a;Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/a/a$a;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
