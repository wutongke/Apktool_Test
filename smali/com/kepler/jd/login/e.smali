.class Lcom/kepler/jd/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/kepler/jd/b/a/c;->a()Lcom/kepler/jd/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/b/a/c;->b()V

    .line 98
    invoke-static {}, Lcom/kepler/jd/b/a/a;->a()V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Z)V

    .line 100
    return-void
.end method
