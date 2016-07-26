.class abstract Lcom/bytedance/frameworks/plugin/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/a/c;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/frameworks/plugin/e/a/c;
    .locals 3

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 68
    const-string v0, "1"

    const-string v1, "ro.build.version.preview_sdk"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/c/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/i;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/i;-><init>(Landroid/content/Context;)V

    .line 86
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/h;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 74
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/g;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    .line 76
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/f;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 77
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 78
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    .line 80
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_6

    .line 82
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    .line 84
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_7
    new-instance v0, Lcom/bytedance/frameworks/plugin/e/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/e/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract a([IIJJLjava/util/HashSet;)Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIJJ",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/List;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/io/File;I)V
.end method

.method public abstract a([Landroid/content/pm/Signature;)V
.end method

.method public abstract b(I)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract b(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public d(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/Object;I)Landroid/content/pm/PermissionInfo;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/lang/String;
.end method
