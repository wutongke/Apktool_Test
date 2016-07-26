.class Lcom/bytedance/frameworks/core/b/g;
.super Lcom/bytedance/frameworks/a/a/b$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/frameworks/core/b/f$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/core/b/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bytedance/frameworks/core/b/g;->b:Lcom/bytedance/frameworks/core/b/f$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/core/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->e()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/bytedance/frameworks/core/b/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
