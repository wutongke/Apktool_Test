.class Lcom/bytedance/frameworks/plugin/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/a/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->a:Lcom/bytedance/frameworks/plugin/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->c:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->d:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/a/k;Lcom/bytedance/frameworks/plugin/a/l;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;-><init>(Lcom/bytedance/frameworks/plugin/a/k;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method

.method private a(Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->e:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->e:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-void
.end method

.method private a(Landroid/content/pm/ServiceInfo;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Landroid/content/pm/ServiceInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k$a;->e:Ljava/util/Map;

    return-object v0
.end method
