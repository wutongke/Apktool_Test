.class Lcom/bytedance/frameworks/plugin/d/b/i$a;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/i$a;->b:Lcom/bytedance/frameworks/plugin/d/b/i;

    .line 74
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private a([Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 80
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 85
    :goto_1
    return v0

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i$a;->b:Lcom/bytedance/frameworks/plugin/d/b/i;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/i;->a(Lcom/bytedance/frameworks/plugin/d/b/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/i$a;->b:Lcom/bytedance/frameworks/plugin/d/b/i;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/i;->b(Lcom/bytedance/frameworks/plugin/d/b/i;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p3}, Lcom/bytedance/frameworks/plugin/d/b/i$a;->a([Ljava/lang/Object;)I

    move-result v1

    .line 101
    if-ltz v1, :cond_0

    .line 102
    aget-object v0, p3, v1

    check-cast v0, Landroid/net/Uri;

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/i$a;->b:Lcom/bytedance/frameworks/plugin/d/b/i;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/b/i;->b(Lcom/bytedance/frameworks/plugin/d/b/i;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/d/b/i$a;->b:Lcom/bytedance/frameworks/plugin/d/b/i;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/d/b/i;->b(Lcom/bytedance/frameworks/plugin/d/b/i;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    const-string v4, "com.bytedance.framework.plugin.TargetAuthority"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p3, v1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
