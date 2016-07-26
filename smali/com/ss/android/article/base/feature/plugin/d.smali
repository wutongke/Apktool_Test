.class public Lcom/ss/android/article/base/feature/plugin/d;
.super Lcom/ss/android/article/base/feature/plugin/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/c$a;


# static fields
.field private static c:Lcom/ss/android/article/base/feature/plugin/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/plugin/c;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/d;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/plugin/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/base/feature/plugin/c$a;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method protected a(Lcom/ss/android/article/base/feature/plugin/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/b;->c()I

    move-result v2

    .line 41
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->e()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 44
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const-string v2, "delete"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->d()V

    :cond_0
    :goto_0
    move v0, v1

    .line 68
    :cond_1
    :goto_1
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v6, p0, Lcom/ss/android/article/base/feature/plugin/d;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v6, v2, :cond_3

    .line 55
    invoke-static {v5}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->c()V

    goto :goto_1

    .line 63
    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->c()V

    .line 80
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/plugin/b;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    if-nez v0, :cond_1

    :goto_1
    sput-object p1, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    .line 35
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-super {p0, v0}, Lcom/ss/android/article/base/feature/plugin/c;->b(Lcom/ss/android/article/base/feature/plugin/b;)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/ss/android/article/base/feature/plugin/d;->c:Lcom/ss/android/article/base/feature/plugin/b;

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
