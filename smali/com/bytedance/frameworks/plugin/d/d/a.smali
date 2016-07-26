.class public Lcom/bytedance/frameworks/plugin/d/d/a;
.super Lcom/bytedance/frameworks/plugin/d/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "data/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/d/a;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/c/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/d/a;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/d/a;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/plugin/d/a;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
