.class Lcom/bytedance/frameworks/plugin/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/a/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
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

.field private i:Ljava/util/Map;
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

.field private j:Ljava/util/Map;
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

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    .line 167
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->a:Lcom/bytedance/frameworks/plugin/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->i:Ljava/util/Map;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->l:Ljava/util/Map;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/a/h;Lcom/bytedance/frameworks/plugin/a/i;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/a/h$a;-><init>(Lcom/bytedance/frameworks/plugin/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;J)J
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 208
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 212
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 216
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->a(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/h$a;->b(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->i:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->i:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 308
    if-nez v0, :cond_2

    .line 309
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/h;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 310
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/h$a;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 235
    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/h;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 237
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->g:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 271
    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/h;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 273
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/frameworks/plugin/a/h$a;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/bytedance/frameworks/plugin/a/h$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->h:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    if-nez p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 249
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a()V

    .line 258
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/pm/ServiceInfo;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->j:Ljava/util/Map;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    if-nez p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 286
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/h$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a/h$a;->a()V

    .line 295
    return-void
.end method
