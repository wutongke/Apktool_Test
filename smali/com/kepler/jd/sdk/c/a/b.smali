.class public Lcom/kepler/jd/sdk/c/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/kepler/jd/sdk/d/a;

.field private b:Lcom/kepler/jd/sdk/d/b;


# direct methods
.method public constructor <init>(Lcom/kepler/jd/sdk/d/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kepler/jd/sdk/c/a/b;->a:Lcom/kepler/jd/sdk/d/a;

    .line 23
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/kepler/jd/sdk/d/e;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/b;->a:Lcom/kepler/jd/sdk/d/a;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/kepler/jd/sdk/d/b;

    iget-object v1, p0, Lcom/kepler/jd/sdk/c/a/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/d/b;-><init>(Lcom/kepler/jd/sdk/d/a;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/b;->b:Lcom/kepler/jd/sdk/d/b;

    .line 31
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/b;->b:Lcom/kepler/jd/sdk/d/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/d/b;->a()Lcom/kepler/jd/sdk/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/kepler/jd/sdk/d/e;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/b;->a:Lcom/kepler/jd/sdk/d/a;

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/d/a;->a(Lcom/kepler/jd/sdk/d/e;)V

    .line 37
    return-void
.end method

.method protected b(Lcom/kepler/jd/sdk/d/e;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/c/a/b;->a([Ljava/lang/Void;)Lcom/kepler/jd/sdk/d/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/kepler/jd/sdk/d/e;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/c/a/b;->b(Lcom/kepler/jd/sdk/d/e;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/kepler/jd/sdk/d/e;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/c/a/b;->a(Lcom/kepler/jd/sdk/d/e;)V

    return-void
.end method
