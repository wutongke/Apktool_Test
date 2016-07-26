.class public Lcom/ss/android/article/base/feature/feed/presenter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/ae$b;,
        Lcom/ss/android/article/base/feature/feed/presenter/ae$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/ss/android/article/base/feature/feed/presenter/ae;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/SharedPreferences;

.field private n:J

.field private o:Z

.field private p:Lcom/ss/android/account/e;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->k:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->l:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/af;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->q:Ljava/lang/Runnable;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    .line 67
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->c:Landroid/content/Context;

    .line 69
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    invoke-static {v0, p0}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 70
    sget-object v0, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/a/a$a;

    invoke-static {v0, p0}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    const-string v1, "video_pgc_users_prompt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->i:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    const-string v1, "video_pgc_users_scheme"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->h:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    const-string v1, "show_top_pgcs_category"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->n:J

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->o:Z

    .line 79
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "SubscribedVideoPgcManager()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae$b;->a()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/ae;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    if-nez v0, :cond_1

    .line 86
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->b:Lcom/ss/android/article/base/feature/feed/presenter/ae;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ae;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 221
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d:Z

    if-nez v0, :cond_2

    .line 222
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e:Z

    if-nez v0, :cond_0

    .line 225
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "start asyncData to todoList"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e:Z

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->k:Ljava/util/List;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ag;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "start asyncData"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e:Z

    if-nez v0, :cond_0

    .line 238
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e:Z

    .line 239
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ae;Lcom/ss/android/article/base/feature/feed/presenter/af;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae$a;->g()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "SubscribedVideoPgcManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " category show top list , categorys cache :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 103
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ae;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/presenter/ae;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/presenter/ae;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/presenter/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->k:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 138
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "SubscribedVideoPgcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the newsest categorys:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "show_top_pgcs_category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_3
    if-eqz p2, :cond_4

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->h()V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/bytedance/article/common/utility/j;->b()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->j:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->a(Z)V

    .line 210
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    .line 249
    :cond_0
    return-void
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/a/a$a;

    .line 254
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    if-ne v0, v1, :cond_3

    .line 255
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 256
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/model/o;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    .line 258
    const-string v4, "SubscribedVideoPgcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add or remove pgc subscribe :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "not found id"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    return-object v7

    .line 263
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "already in"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    goto :goto_0

    .line 268
    :cond_3
    sget-object v1, Lcom/ss/android/newmedia/b;->aX:Lcom/ss/android/common/a/a$a;

    if-ne v0, v1, :cond_0

    .line 269
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "receive notification of account refresh"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    .line 272
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->o:Z

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->n:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->n:J

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->p:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->o:Z

    .line 275
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "account refresh, need refresh"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ae;->r:Ljava/lang/Runnable;

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ae;->g()V

    goto :goto_0
.end method
