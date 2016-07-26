.class public Lcom/ss/android/article/base/feature/category/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/a/a$b;,
        Lcom/ss/android/article/base/feature/category/a/a$c;,
        Lcom/ss/android/article/base/feature/category/a/a$d;,
        Lcom/ss/android/article/base/feature/category/a/a$a;
    }
.end annotation


# static fields
.field private static h:Lcom/ss/android/article/base/feature/category/a/a;


# instance fields
.field a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/category/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ss/android/article/base/feature/model/j;

.field private final i:Landroid/content/Context;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/bytedance/article/common/utility/collection/f;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/category/a/a;->h:Lcom/ss/android/article/base/feature/category/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    .line 142
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->m:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    .line 156
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    .line 157
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->q:Z

    .line 158
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->r:J

    .line 159
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->s:J

    .line 160
    iput v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    .line 161
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->u:J

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    .line 176
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    .line 178
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v1, "__all__"

    sget v2, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6286225228934679042"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 180
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->l()V

    .line 182
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "category_version"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->o()V

    .line 184
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;
    .locals 2

    .prologue
    .line 168
    const-class v1, Lcom/ss/android/article/base/feature/category/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/category/a/a;->h:Lcom/ss/android/article/base/feature/category/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/category/a/a;->h:Lcom/ss/android/article/base/feature/category/a/a;

    .line 171
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/category/a/a;->h:Lcom/ss/android/article/base/feature/category/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/category/a/a$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 846
    if-nez p1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 850
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->l:Ljava/lang/String;

    .line 851
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 852
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    .line 853
    iget-object v2, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    goto :goto_1

    .line 857
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 865
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 866
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Collection;Z)V

    .line 868
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 869
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 871
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 872
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 874
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 875
    const/4 v0, 0x4

    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 877
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x5

    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$b;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    goto/16 :goto_0

    .line 860
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->m:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Map;)V

    .line 862
    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->l:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/category/a/a$c;)V
    .locals 5

    .prologue
    .line 469
    const/16 v0, 0x12

    .line 472
    :try_start_0
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->e:Ljava/lang/String;

    .line 473
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->b(Lcom/ss/android/article/base/feature/category/a/a$c;)Ljava/util/ArrayList;

    move-result-object v2

    .line 474
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    const-string v3, "CategoryManager"

    const-string v4, "refresh category now."

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 512
    :cond_1
    :goto_0
    iput v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->d:I

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 514
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 516
    :goto_1
    return-void

    .line 481
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 484
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get category list error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 487
    :cond_3
    :try_start_2
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->f:J

    .line 492
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    .line 493
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 494
    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 495
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 496
    const-string v2, "category"

    const-string v3, "category_list_v2"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    const-string v0, "category"

    const-string v2, "category_version"

    invoke-static {v0, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    const-string v0, "category"

    const-string v2, "refresh_time_v2"

    invoke-static {v0, v2}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->f:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-static {v1}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 503
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->d:I

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 505
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->p()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/a;Lcom/ss/android/article/base/feature/category/a/a$c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/category/a/a$c;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/j;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$a;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/category/a/a$a;->a(Lcom/ss/android/article/base/feature/model/j;)V

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1061
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    :goto_0
    return-void

    .line 1065
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/category/a/d;-><init>(Lcom/ss/android/article/base/feature/category/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "save-city"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 1100
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1104
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1110
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 1111
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1112
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1113
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    const-string v1, "CategoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in str2list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 951
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 952
    if-ne v2, p2, :cond_0

    .line 953
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 954
    if-eqz v0, :cond_0

    .line 957
    iput-boolean p2, v0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 958
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 961
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 727
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    if-nez v0, :cond_2

    .line 731
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 615
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 656
    :cond_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 619
    if-lez v10, :cond_0

    .line 622
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 623
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 624
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_0

    .line 625
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 626
    if-nez v12, :cond_3

    .line 624
    :cond_2
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 629
    :cond_3
    const-string v0, "category"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 630
    const-string v0, "category_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string v0, "concern_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    const-string v0, "name"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    const-string v0, "description"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 641
    const-string v0, "icon_url"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 642
    const-string v0, "type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 643
    const-string v0, "web_url"

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 644
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "flags"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/j;->k:I

    .line 646
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 647
    const-string v0, "CategoryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid category_item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 650
    :cond_4
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    if-eqz p2, :cond_5

    .line 652
    const-string v1, "tip_new"

    const/4 v2, 0x1

    invoke-static {v12, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    .line 654
    :cond_5
    const-string v1, "default_add"

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    goto/16 :goto_1
.end method

.method private a(ZLcom/ss/android/article/base/feature/category/a/a$c;)V
    .locals 5

    .prologue
    .line 576
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->a:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    if-eq v0, v1, :cond_1

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "query_invalid"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->f:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->r:J

    .line 582
    if-nez p1, :cond_2

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "response_not_ok"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "response_empty"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 592
    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    if-eqz v3, :cond_6

    .line 593
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_6
    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    if-eqz v3, :cond_5

    .line 596
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 599
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "response_nothing_add"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 606
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 607
    iget-object v0, p2, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->l:Ljava/lang/String;

    .line 608
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Collection;Z)V

    .line 609
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Z)V

    .line 611
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->u:J

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1122
    const-string v1, ""

    .line 1124
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1125
    if-eqz p0, :cond_0

    .line 1126
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1127
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in list2Str: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1135
    :goto_1
    return-object v0

    .line 1130
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/category/a/a$c;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/category/a/a$c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 526
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "city"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "latitude"

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "longitude"

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v3}, Lcom/ss/android/common/f/c;->c()J

    move-result-wide v0

    .line 531
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    .line 532
    div-long/2addr v0, v10

    .line 534
    :cond_1
    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    .line 535
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "loc_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "user_city"

    iget-object v4, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/common/f/c;->e()Lorg/json/JSONObject;

    move-result-object v4

    .line 543
    invoke-virtual {v3}, Lcom/ss/android/common/f/c;->f()J

    move-result-wide v0

    .line 544
    if-eqz v4, :cond_6

    .line 545
    const-string v3, "latitude"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 546
    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 547
    const-string v6, "city"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 549
    new-instance v6, Lcom/ss/android/http/legacy/a/e;

    const-string v7, "bd_city"

    invoke-direct {v6, v7, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_4
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v6, "bd_latitude"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "bd_longitude"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    cmp-long v3, v0, v8

    if-lez v3, :cond_5

    .line 554
    div-long/2addr v0, v10

    .line 556
    :cond_5
    cmp-long v3, v0, v8

    if-lez v3, :cond_6

    .line 557
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "bd_loc_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 563
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v3, "category"

    const-string v4, "sync_param_empty"

    invoke-static {v1, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_7
    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    :cond_9
    const-string v0, "0"

    iput-object v0, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    .line 570
    :cond_a
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "categories"

    invoke-direct {v0, v3, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "version"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    return-object v2
.end method

.method private static b(Lcom/ss/android/article/base/feature/model/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1157
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1178
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :try_start_1
    const-string v1, "category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    const-string v1, "concern_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    const-string v1, "default_add"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1167
    const-string v1, "description"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string v1, "flags"

    iget v2, p0, Lcom/ss/android/article/base/feature/model/j;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1169
    const-string v1, "icon_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string v1, "tip_new"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1172
    const-string v1, "type"

    iget v2, p0, Lcom/ss/android/article/base/feature/model/j;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    const-string v1, "web_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1175
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 357
    const/4 v0, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 374
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 381
    :goto_1
    return-void

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_0
    if-ne p1, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "pref_save_empty"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/category/a/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/category/a/a$d;-><init>(Lcom/ss/android/article/base/feature/category/a/a;Ljava/lang/Integer;)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/category/a/a$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x0

    .line 1183
    packed-switch p1, :pswitch_data_0

    .line 1202
    :goto_0
    :pswitch_0
    return-object v0

    .line 1185
    :pswitch_1
    const-string v0, "category_list_v2"

    goto :goto_0

    .line 1188
    :pswitch_2
    const-string v0, "download_list"

    goto :goto_0

    .line 1191
    :pswitch_3
    const-string v0, "subscribe_list"

    goto :goto_0

    .line 1194
    :pswitch_4
    const-string v0, "tip_new_list"

    goto :goto_0

    .line 1197
    :pswitch_5
    const-string v0, "sub_new_list"

    goto :goto_0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 1139
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    :cond_0
    const/4 v0, 0x0

    .line 1153
    :goto_0
    return-object v0

    .line 1142
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1144
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 1145
    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(Lcom/ss/android/article/base/feature/model/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_2

    .line 1147
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in list2jarray : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1153
    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_hot"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_hot"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_hot:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_local"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_local"

    const-string v4, "\u672c\u5730"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "video"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "video"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "subscription"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "subscription"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_subscribe:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_society"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_society"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_society:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899397089794"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_entertainment"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_entertainment"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_entertainment:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896830175745"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_tech"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_tech"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_tech:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899594222081"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_car"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_car"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_car:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898671475202"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_sports"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_sports"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_sports:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497726554016258"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_finance"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_finance"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_finance:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900357585410"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_military"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_military"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_military:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895454444033"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_world"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_world"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_world:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896255556098"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "essay_joke"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const/4 v3, 0x3

    const-string v4, "essay_joke"

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->category_essay_joke:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "image_funny"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "image_funny"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_funny:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "image_ppmm"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "image_ppmm"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_ppmm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_health"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_health"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_health:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895248923137"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "positive"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "positive"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_positive:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898474342913"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "hotsoon"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "hotsoon"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_huoshan:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6671353510"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "movie"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "movie"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_movie:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900554717698"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "digital"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "digital"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_digital:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897518041601"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_fashion"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_fashion"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_fashion:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898084272641"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "rumor"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "rumor"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_rumor:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "marvel"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "marvel"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_marvel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896461076993"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_game"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_game"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_game:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899027991042"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_travel"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_travel"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_travel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897899723265"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_baby"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_baby"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_baby:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900164647426"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "fitness"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "fitness"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_fitness:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895651576321"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_regimen"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_regimen"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_regimen:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901406161409"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_food"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_food"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_food:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899774577154"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "government"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "government"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_government:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_history"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_history"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_history:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901590710786"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_discovery"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_discovery"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_discovery:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901993363970"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_story"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_story"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_story:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497902182107649"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_essay"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_essay"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_essay:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497902563789314"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "emotion"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "emotion"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_emotion:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215845055769348610"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "essay_saying"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "essay_saying"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_essay_saying:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "image_wonderful"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "image_wonderful"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_wonderful:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_house"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_house"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_house:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897127971330"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_home"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_home"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_home:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901804620289"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "funny"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "funny"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_funny:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900768627201"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_astrology"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_astrology"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_astrology:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "news_culture"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "news_culture"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_culture:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897710979586"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    const-string v1, "graduate"

    new-instance v2, Lcom/ss/android/article/base/feature/model/j;

    const-string v3, "graduate"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_graduate:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215847699854395905"

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 450
    iget v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    .line 451
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/a$c;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a$c;-><init>(I)V

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->at()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/category/a/a$c;->e:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    .line 454
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->s:J

    .line 458
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/category/a/b;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/category/a/b;-><init>(Lcom/ss/android/article/base/feature/category/a/a;Lcom/ss/android/article/base/feature/category/a/a$c;)V

    .line 464
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "CategoryList-Thread"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 466
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 821
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->q:Z

    if-eqz v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->q:Z

    .line 825
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/a/c;-><init>(Lcom/ss/android/article/base/feature/category/a/a;)V

    .line 831
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "Category-LoadLocalData-Thread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 832
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->q()Lcom/ss/android/article/base/feature/category/a/a$b;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 841
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 843
    return-void
.end method

.method private q()Lcom/ss/android/article/base/feature/category/a/a$b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 887
    new-instance v2, Lcom/ss/android/article/base/feature/category/a/a$b;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/category/a/a$b;-><init>()V

    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 899
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v4

    const-string v5, "category"

    const-string v6, "category_list_v2"

    invoke-virtual {v4, v5, v6, v0}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 901
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v5, "category"

    const-string v6, "subscribe_list"

    const-string v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 903
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 904
    const-string v6, "__all__"

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 905
    const-string v6, "news_hot"

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 906
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v6

    const-string v7, "category"

    const-string v8, "download_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 908
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v7, "category"

    const-string v8, "tip_new_list"

    invoke-virtual {v0, v7, v8, v1}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 910
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v8, "category"

    const-string v9, "sub_new_list"

    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 913
    const-string v0, "0"

    .line 914
    iget-object v8, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v8

    if-gtz v8, :cond_5

    .line 915
    const-string v0, "2"

    .line 919
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v8

    const-string v9, "category"

    const-string v10, "category_version"

    invoke-virtual {v8, v9, v10, v0}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->g:Ljava/lang/String;

    .line 921
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->a:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 929
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 931
    const-string v0, "0"

    iput-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->g:Ljava/lang/String;

    .line 933
    :cond_2
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->c:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 934
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->d:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 935
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 936
    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/article/base/feature/category/a/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v3, "pref_read_empty"

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_3
    return-object v2

    :cond_4
    move-object v0, v1

    .line 896
    goto/16 :goto_0

    .line 916
    :cond_5
    iget-object v8, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/a;->dF()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 917
    const-string v0, "1"

    goto :goto_1

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string v4, "CategoryManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception in loadLocalData : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(J)Lcom/ss/android/article/base/feature/model/j;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 353
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 349
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Z)V

    .line 306
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    .line 1002
    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 659
    if-nez p2, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const/4 v0, 0x0

    .line 663
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 679
    :goto_1
    if-eqz v1, :cond_0

    .line 682
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 683
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 685
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 665
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    move-object v1, v0

    .line 666
    goto :goto_1

    .line 668
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    move-object v1, v0

    .line 669
    goto :goto_1

    .line 671
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    move-object v1, v0

    .line 672
    goto :goto_1

    .line 674
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    move-object v1, v0

    .line 675
    goto :goto_1

    .line 686
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 690
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 249
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/a/a$c;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$c;

    .line 251
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(ZLcom/ss/android/article/base/feature/category/a/a$c;)V

    goto :goto_0

    .line 255
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/a/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$b;

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/category/a/a$b;)V

    .line 256
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    .line 257
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->q:Z

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    .line 259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->n()V

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :sswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    goto :goto_0

    .line 265
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->m()V

    .line 267
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$c;

    .line 268
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    const-string v1, "__all__"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/category/a/a$a;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/j;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iput-boolean v3, p1, Lcom/ss/android/article/base/feature/model/j;->m:Z

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 747
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 748
    if-eqz p2, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 749
    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 754
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Collection;Z)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 759
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(ILjava/util/Collection;)V

    .line 761
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/model/j;)V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1040
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    const-string v1, "news_local"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 1047
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iput-object p1, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    .line 1051
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    .line 1052
    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    .line 1056
    :goto_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 765
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 769
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    if-eqz p2, :cond_2

    .line 773
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->b()V

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    if-nez p1, :cond_1

    .line 724
    :cond_0
    return-void

    .line 717
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 718
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "__all__"

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 721
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 694
    if-nez p1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 698
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 700
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 701
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 705
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Map;)V

    .line 706
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 707
    if-eqz p2, :cond_0

    .line 708
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->m()V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$a;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/category/a/a$a;->a(Z)V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/a$a;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/category/a/a$a;->e()V

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/category/a/a$a;)V
    .locals 1

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 422
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 423
    :goto_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v0, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->r:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_3

    .line 427
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 428
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do not refresh category now. count down "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->r:J

    add-long/2addr v0, v2

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    :goto_1
    return-void

    .line 422
    :cond_2
    const-wide/32 v0, 0x6ddd00

    goto :goto_0

    .line 432
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 433
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/category/a/a;->r:J

    sub-long v6, v2, v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->s:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    .line 439
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    if-nez v0, :cond_1

    .line 442
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    if-nez v0, :cond_6

    .line 443
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->o()V

    goto :goto_1

    .line 445
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->n()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1007
    iget v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    if-gez v0, :cond_1

    move v2, v3

    .line 1027
    :cond_0
    :goto_0
    return v2

    .line 1011
    :cond_1
    if-eqz p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 1017
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    if-gt v1, v4, :cond_0

    .line 1021
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 1023
    goto :goto_0

    .line 1025
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1026
    goto :goto_1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    if-nez v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    .line 1235
    :goto_0
    return-object v0

    .line 1228
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1229
    if-nez p1, :cond_1

    .line 1230
    const-string v1, "__all__"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "get_subscribe_empty"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->i()V

    .line 782
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->p:Z

    if-nez v0, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->o()V

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/a/a;->n()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1036
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;J)V

    .line 1037
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 797
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 798
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->b()V

    .line 799
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 803
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    goto :goto_0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 806
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 807
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    .line 808
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/List;Z)V

    .line 945
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/List;Z)V

    .line 946
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 964
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 965
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 968
    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 969
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 970
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 972
    :cond_0
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 973
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 976
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->E(Z)V

    .line 979
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 980
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 981
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 984
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 985
    const-string v5, "__all__"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 990
    :goto_2
    if-nez v0, :cond_4

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->g:Lcom/ss/android/article/base/feature/model/j;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 995
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 997
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1031
    const-string v0, "news_local"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    const-string v1, "\u672c\u5730"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 1210
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->b(I)V

    .line 1211
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1214
    const-string v0, "news_local"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1216
    :cond_0
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1241
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/a;->u:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->f:Ljava/lang/String;

    .line 1245
    new-instance v3, Lcom/ss/android/article/base/feature/category/a/a$c;

    iget v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->t:I

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/category/a/a$c;-><init>(I)V

    .line 1246
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->at()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->e:Ljava/lang/String;

    .line 1247
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/a;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    .line 1248
    iget-object v4, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1249
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/category/a/a;->b(Lcom/ss/android/article/base/feature/category/a/a$c;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1252
    :try_start_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->u:J

    .line 1253
    const/4 v0, -0x1

    invoke-static {v0, v2, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1257
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1258
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_0

    .line 1266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->f:J

    .line 1267
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->c:Ljava/lang/String;

    .line 1268
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1269
    iget-object v1, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 1270
    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/a/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1272
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1273
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/a;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
