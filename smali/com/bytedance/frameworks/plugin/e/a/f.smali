.class Lcom/bytedance/frameworks/plugin/e/a/f;
.super Lcom/bytedance/frameworks/plugin/e/a/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/e/a/g;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/f;->d:Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/f;->b:Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/f;->b:Ljava/lang/Object;

    const-string v3, "parsePackage"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/f/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/f;->l:Ljava/lang/Object;

    .line 51
    return-void
.end method
