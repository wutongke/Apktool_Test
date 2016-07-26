.class public abstract Lcom/ss/android/account/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/ss/android/account/d/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/d/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/account/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/account/d/b;->c:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Lcom/ss/android/account/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/account/d/b;->a:Lcom/ss/android/account/d/e;

    .line 25
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/d/b;->a:Lcom/ss/android/account/d/e;

    .line 30
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/account/d/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/d/b;->a:Lcom/ss/android/account/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Lcom/ss/android/account/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/account/d/b;->a:Lcom/ss/android/account/d/e;

    return-object v0
.end method

.method protected j()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/account/d/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/d/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/account/d/b;->b:Landroid/os/Handler;

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/d/b;->b:Landroid/os/Handler;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
