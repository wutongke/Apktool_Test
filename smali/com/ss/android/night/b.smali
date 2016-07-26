.class public Lcom/ss/android/night/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/night/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ss/android/night/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/night/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 71
    invoke-static {v0}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;)V

    .line 72
    invoke-static {v0, v1}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;I)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 47
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    .line 50
    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 51
    :goto_1
    if-ne v2, v0, :cond_3

    .line 60
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1, v0}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;I)V

    .line 57
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/night/b$a;

    .line 58
    invoke-interface {v0, p1}, Lcom/ss/android/night/b$a;->c_(Z)V

    goto :goto_2
.end method

.method private static a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "sPreloadedDrawables"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 96
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 97
    invoke-static {v3}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    check-cast v0, Landroid/util/LongSparseArray;

    .line 102
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 104
    :cond_1
    const-string v0, "sPreloadedColorDrawables"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 105
    const-string v0, "sPreloadedColorStateLists"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 106
    const-string v0, "mDrawableCache"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 107
    const-string v0, "mColorDrawableCache"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 108
    const-string v0, "mColorStateListCache"

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/ss/android/night/b$a;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/ss/android/night/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static b(Lcom/ss/android/night/b$a;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
