.class public Lcom/kepler/jd/a/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected volatile a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getmHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kepler/jd/a/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/kepler/jd/a/a;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kepler/jd/a/a;->a:Landroid/os/Handler;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/a/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public setmHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kepler/jd/a/a;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method
