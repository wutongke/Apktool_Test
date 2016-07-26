.class Lcom/kepler/jd/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/Listener/NetCallBck;


# instance fields
.field final synthetic a:Lcom/kepler/jd/b/a/c;


# direct methods
.method constructor <init>(Lcom/kepler/jd/b/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/b/a/d;->a:Lcom/kepler/jd/b/a/c;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onDateCall(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 88
    const-string v0, "\u8bf7\u6c42\u6210\u529f\u8fd4\u56de"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kepler/jd/b/a/d;->a:Lcom/kepler/jd/b/a/c;

    invoke-static {v0, p2}, Lcom/kepler/jd/b/a/c;->a(Lcom/kepler/jd/b/a/c;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public varargs onErrCall(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/kepler/jd/sdk/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "module\u670d\u52a1\u5668\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method
