.class public Lcom/kepler/jd/sdk/c/a/a;
.super Lcom/kepler/jd/sdk/d/a;
.source "SourceFile"


# instance fields
.field a:Lcom/kepler/jd/sdk/c/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/d/a;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kepler/jd/sdk/c/a/b;

    invoke-direct {v0, p0}, Lcom/kepler/jd/sdk/c/a/b;-><init>(Lcom/kepler/jd/sdk/d/a;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Lcom/kepler/jd/sdk/c/a/b;

    .line 13
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/c/a/a;->a()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/d/a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/kepler/jd/sdk/c/a/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/kepler/jd/sdk/c/a/a;->a([B)V

    .line 19
    new-instance v0, Lcom/kepler/jd/sdk/c/a/b;

    invoke-direct {v0, p0}, Lcom/kepler/jd/sdk/c/a/b;-><init>(Lcom/kepler/jd/sdk/d/a;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Lcom/kepler/jd/sdk/c/a/b;

    .line 20
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/c/a/a;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/kepler/jd/sdk/d/a;->a()V

    .line 25
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Lcom/kepler/jd/sdk/c/a/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/d/e;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/kepler/jd/sdk/d/a;->a(Lcom/kepler/jd/sdk/d/e;)V

    .line 31
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->f:Lcom/kepler/jd/sdk/d/g;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->f:Lcom/kepler/jd/sdk/d/g;

    invoke-interface {v0, p1}, Lcom/kepler/jd/sdk/d/g;->a(Lcom/kepler/jd/sdk/d/e;)V

    .line 34
    :cond_0
    return-void
.end method
