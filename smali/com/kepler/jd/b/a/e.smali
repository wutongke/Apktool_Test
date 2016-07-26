.class Lcom/kepler/jd/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/b/a/c;

.field private final synthetic b:Lcom/kepler/jd/sdk/e/a;


# direct methods
.method constructor <init>(Lcom/kepler/jd/b/a/c;Lcom/kepler/jd/sdk/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/b/a/e;->a:Lcom/kepler/jd/b/a/c;

    iput-object p2, p0, Lcom/kepler/jd/b/a/e;->b:Lcom/kepler/jd/sdk/e/a;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kepler/jd/b/a/e;->b:Lcom/kepler/jd/sdk/e/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kepler/jd/b/a/e;->a:Lcom/kepler/jd/b/a/c;

    iget-object v2, v2, Lcom/kepler/jd/b/a/c;->d:Lcom/kepler/jd/Listener/NetCallBck;

    invoke-static {v0, v1, v2}, Lcom/kepler/jd/sdk/e/b;->a(Lcom/kepler/jd/sdk/e/a;ZLcom/kepler/jd/Listener/NetCallBck;)V

    .line 110
    return-void
.end method
