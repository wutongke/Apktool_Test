.class Lcom/bytedance/frameworks/plugin/d/b/a$o;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private b:Landroid/content/pm/ProviderInfo;

.field private c:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 834
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 837
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    .line 838
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    .line 835
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 926
    const-string v0, "connection"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 873
    if-eqz p4, :cond_3

    .line 874
    const-string v0, "info"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 875
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 880
    const-string v0, "provider"

    invoke-direct {p0, p4, v8, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 883
    invoke-direct {p0, p4, v8}, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    :cond_0
    const-string v0, "noReleaseNeeded"

    invoke-direct {p0, p4, v8, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    const-string v0, "provider"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 890
    if-eqz v2, :cond_1

    .line 891
    const-string v0, "provider"

    invoke-static {v8, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v5, v6

    .line 892
    :goto_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/d/c/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V

    .line 893
    invoke-virtual {v0, v6}, Lcom/bytedance/frameworks/plugin/d/c/b;->a(Z)V

    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 895
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    .line 897
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 898
    const-string v1, "provider"

    invoke-static {p4, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    const-string v1, "provider"

    invoke-static {v8, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    :cond_1
    invoke-virtual {p0, v8}, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a(Ljava/lang/Object;)V

    .line 915
    :cond_2
    :goto_2
    iput-object v9, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    .line 916
    iput-object v9, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    .line 918
    :cond_3
    return-void

    :cond_4
    move v5, v7

    .line 891
    goto :goto_0

    .line 896
    :cond_5
    new-array v1, v7, [Ljava/lang/Class;

    goto :goto_1

    .line 902
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 903
    const-string v0, "provider"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 904
    if-eqz v2, :cond_2

    .line 905
    const-string v0, "provider"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move v5, v6

    .line 906
    :goto_3
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/d/c/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V

    .line 907
    invoke-virtual {v0, v6}, Lcom/bytedance/frameworks/plugin/d/c/b;->a(Z)V

    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 909
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 910
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    .line 911
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/c/f;->a(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 912
    const-string v1, "provider"

    invoke-static {p4, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v5, v7

    .line 905
    goto :goto_3

    .line 910
    :cond_8
    new-array v1, v7, [Ljava/lang/Class;

    goto :goto_4
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 842
    if-eqz p3, :cond_0

    .line 844
    array-length v0, p3

    if-le v0, v4, :cond_0

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 845
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 846
    iput-object v6, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    .line 847
    iput-object v6, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    .line 849
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 850
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    .line 853
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 854
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    .line 857
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->b:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v0, p3, v4

    .line 868
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 860
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContentProvider,fake fail 1"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 863
    :cond_2
    iput-object v6, p0, Lcom/bytedance/frameworks/plugin/d/b/a$o;->c:Landroid/content/pm/ProviderInfo;

    .line 864
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContentProvider,fake fail 2=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
