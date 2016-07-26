.class Lcom/bytedance/frameworks/plugin/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/a/k$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/l;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/l;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/k;->c:Ljava/util/Comparator;

    .line 263
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/m;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/m;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/k;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    .line 64
    return-void
.end method

.method private a(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 170
    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;-><init>(Lcom/bytedance/frameworks/plugin/a/k;Lcom/bytedance/frameworks/plugin/a/l;)V

    .line 172
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ActivityInfo;)V

    .line 176
    return-void
.end method

.method private a(Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 226
    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;-><init>(Lcom/bytedance/frameworks/plugin/a/k;Lcom/bytedance/frameworks/plugin/a/l;)V

    .line 228
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ProviderInfo;)V

    .line 232
    return-void
.end method

.method private a(Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 204
    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;-><init>(Lcom/bytedance/frameworks/plugin/a/k;Lcom/bytedance/frameworks/plugin/a/l;)V

    .line 206
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;Landroid/content/pm/ServiceInfo;)V

    .line 210
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 162
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/k$a;->a(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/k;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    return-object v1
.end method

.method a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v0, "com.bytedance.frameworks.plugin.category.PROXY_STUB"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 104
    const/16 v0, 0x80

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/k;->a(Landroid/content/pm/ActivityInfo;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 111
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/a/k;->a(Landroid/content/pm/ServiceInfo;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 115
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 116
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 117
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v7, Lcom/bytedance/frameworks/plugin/stub/ContentProviderStub;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/a/k;->a(Landroid/content/pm/ProviderInfo;)V

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 128
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    .line 129
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 130
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 131
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_7

    .line 137
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 138
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 139
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_7
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_9

    .line 145
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 146
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 147
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 152
    :cond_9
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_b

    .line 153
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_b

    aget-object v1, v2, v0

    .line 154
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 155
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/a/k;->b:Ljava/util/List;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 159
    :cond_b
    return-void
.end method

.method b()Ljava/util/List;
    .locals 2
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
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/k;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/k$a;->b(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/k;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    return-object v1
.end method

.method c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/k$a;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/k$a;->c(Lcom/bytedance/frameworks/plugin/a/k$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/k;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    return-object v1
.end method

.method c()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 286
    return-void
.end method
