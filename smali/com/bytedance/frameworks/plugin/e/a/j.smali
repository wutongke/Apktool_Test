.class public Lcom/bytedance/frameworks/plugin/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bytedance/frameworks/plugin/e/a/c;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageInfo;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/InstrumentationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->f:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->g:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->i:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->j:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->k:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->l:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->m:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->p:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->r:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->s:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->t:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->u:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->v:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->w:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/bytedance/frameworks/plugin/c/b;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->x:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->d:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    .line 89
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/plugin/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    .line 90
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/io/File;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->e:Landroid/content/pm/PackageInfo;

    .line 94
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->f:Ljava/util/Map;

    monitor-enter v3

    .line 98
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->r:Ljava/util/Map;

    monitor-enter v3

    .line 101
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 102
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 103
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->r:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    monitor-enter v3

    .line 112
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 108
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->g:Ljava/util/Map;

    monitor-enter v3

    .line 121
    :try_start_5
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->s:Ljava/util/Map;

    monitor-enter v3

    .line 124
    :try_start_6
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    .line 125
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 126
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 129
    :cond_2
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->s:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    monitor-enter v3

    .line 134
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-exit v3

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 122
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 130
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->c()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    monitor-enter v3

    .line 144
    :try_start_a
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 146
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->t:Ljava/util/Map;

    monitor-enter v3

    .line 147
    :try_start_b
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/e/a/c;->c(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 148
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 149
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 152
    :cond_4
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->t:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 155
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 156
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->p:Ljava/util/Map;

    monitor-enter v3

    .line 157
    :try_start_c
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->p:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->p:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v3

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 145
    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 153
    :catchall_8
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->g()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->i:Ljava/util/Map;

    monitor-enter v3

    .line 167
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 170
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->u:Ljava/util/Map;

    monitor-enter v3

    .line 171
    :try_start_10
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/e/a/c;->d(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 172
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 173
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 174
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 176
    :cond_6
    iget-object v5, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->u:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 178
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 179
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    monitor-enter v3

    .line 180
    :try_start_11
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v3

    goto :goto_3

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    .line 168
    :catchall_a
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    .line 177
    :catchall_b
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v0

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->h()Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->j:Ljava/util/Map;

    monitor-enter v3

    .line 189
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    monitor-exit v3

    goto :goto_4

    :catchall_c
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    throw v0

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->d()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->k:Ljava/util/Map;

    monitor-enter v2

    .line 199
    :try_start_15
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->k:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 201
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->x:Ljava/util/Map;

    monitor-enter v2

    .line 202
    :try_start_16
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/frameworks/plugin/e/a/c;->e(Ljava/lang/Object;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    .line 203
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->x:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    monitor-exit v2

    goto :goto_5

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    throw v0

    .line 200
    :catchall_e
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->e()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v4, v1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->l:Ljava/util/Map;

    monitor-enter v3

    .line 212
    :try_start_18
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->l:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v3

    goto :goto_6

    :catchall_f
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw v0

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/a/c;->f()Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 218
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 219
    :try_start_19
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    monitor-exit v1

    .line 222
    :cond_c
    return-void

    .line 220
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    throw v0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v3, 0x1

    .line 407
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 410
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 415
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->d:Landroid/content/Context;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 420
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 421
    const-string v0, "scanSourceDir"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 422
    const-string v0, "scanSourceDir"

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 430
    :cond_3
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 431
    const-string v0, "scanPublicSourceDir"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 432
    const-string v0, "scanPublicSourceDir"

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 443
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->d:Landroid/content/Context;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 448
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 449
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 450
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 454
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 455
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 456
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 471
    :cond_7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 474
    :cond_8
    return-object p1

    .line 435
    :catch_0
    move-exception v0

    goto :goto_1

    .line 425
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->gids:[I

    iput-object v0, p1, Landroid/content/pm/PackageInfo;->gids:[I

    .line 479
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 480
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->f:Ljava/util/Map;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 259
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 260
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    monitor-enter v2

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 497
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v2

    .line 502
    :goto_0
    return-object v0

    .line 501
    :cond_1
    monitor-exit v2

    .line 502
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a(I)V

    .line 230
    return-void
.end method

.method public a([Landroid/content/pm/Signature;)V
    .locals 1

    .prologue
    .line 506
    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/c;->a([Landroid/content/pm/Signature;)V

    .line 509
    :cond_0
    return-void
.end method

.method public b(I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 331
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 334
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->g:Ljava/util/Map;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/c;->b(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 275
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 276
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->i:Ljava/util/Map;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/c;->d(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 291
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 292
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/content/pm/PackageInfo;
    .locals 9

    .prologue
    .line 361
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->e:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/e/a/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/frameworks/plugin/e/a/c;->a([IIJJLjava/util/HashSet;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    .line 363
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->b:Lcom/bytedance/frameworks/plugin/e/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/e/a/c;->c(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 308
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/e/a/j;->a(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 309
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 314
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
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
    .line 396
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 397
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/a/j;->c:Ljava/lang/String;

    return-object v0
.end method
