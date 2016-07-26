.class public Lcom/ss/android/newmedia/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/d/l$b;,
        Lcom/ss/android/newmedia/d/l$a;,
        Lcom/ss/android/newmedia/d/l$e;,
        Lcom/ss/android/newmedia/d/l$d;,
        Lcom/ss/android/newmedia/d/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field protected static b:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/d/l;",
            ">;"
        }
    .end annotation
.end field

.field protected static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final l:[B


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field protected c:Lcom/ss/android/newmedia/b;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/k;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/ss/android/newmedia/d/l$b;

.field protected i:Landroid/os/Handler;

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/image/loader/a;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/ss/android/common/c/a;

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/newmedia/d/l$a;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/ss/android/newmedia/d/p;

.field p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field q:Z

.field private final r:Lorg/json/JSONArray;

.field private final s:Lorg/json/JSONArray;

.field private t:Z

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/ss/android/newmedia/model/l;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const-class v0, Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/l;->b:Lcom/bytedance/article/common/utility/collection/d;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    .line 125
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lcom/ss/android/newmedia/d/l;->l:[B

    .line 142
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "download_app"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "disable_swipe"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "view_image_list"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "refresh_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "close_current_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    const-string v1, "domReady"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/newmedia/b;Landroid/content/Context;Lcom/ss/android/common/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->r:Lorg/json/JSONArray;

    .line 119
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->s:Lorg/json/JSONArray;

    .line 120
    iput-boolean v2, p0, Lcom/ss/android/newmedia/d/l;->t:Z

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->u:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    .line 131
    iput-object v3, p0, Lcom/ss/android/newmedia/d/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/l;->y:J

    .line 136
    iput-object v3, p0, Lcom/ss/android/newmedia/d/l;->z:Ljava/lang/String;

    .line 137
    iput-object v3, p0, Lcom/ss/android/newmedia/d/l;->A:Ljava/lang/String;

    .line 139
    iput v2, p0, Lcom/ss/android/newmedia/d/l;->B:I

    .line 1139
    iput-boolean v2, p0, Lcom/ss/android/newmedia/d/l;->q:Z

    .line 166
    iput-object p1, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    .line 168
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    .line 169
    iput-object p3, p0, Lcom/ss/android/newmedia/d/l;->m:Lcom/ss/android/common/c/a;

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-static {p2}, Lcom/ss/android/newmedia/d/p;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->o:Lcom/ss/android/newmedia/d/p;

    .line 173
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/d/l;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1325
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    .line 1327
    const/4 v1, 0x0

    .line 1328
    iget-object v3, p0, Lcom/ss/android/newmedia/d/l;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1329
    invoke-virtual {v2}, Lcom/ss/android/account/e;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1340
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1341
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1342
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/ss/android/newmedia/d/l;->A:Ljava/lang/String;

    .line 1347
    iput-object v4, p0, Lcom/ss/android/newmedia/d/l;->z:Ljava/lang/String;

    .line 1348
    return-void

    .line 1331
    :cond_2
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1335
    :cond_4
    iget-object v3, p0, Lcom/ss/android/newmedia/d/l;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/newmedia/d/l$c;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 690
    const-string v3, "call"

    iget-object v4, p1, Lcom/ss/android/newmedia/d/l$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 695
    const-string v4, "config"

    iget-object v5, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 696
    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->v:Ljava/lang/String;

    .line 697
    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->w:Ljava/lang/String;

    .line 698
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 707
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v4

    .line 708
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_3
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 710
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;)Z

    move-result v5

    .line 711
    if-eqz v5, :cond_5

    .line 727
    :cond_4
    :goto_1
    const-string v0, "appInfo"

    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 728
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    iget v0, p1, Lcom/ss/android/newmedia/d/l$c;->e:I

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/ss/android/newmedia/d/l;->a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/model/l;Z)V

    .line 730
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->en()Z

    move-result v0

    .line 715
    if-nez v0, :cond_6

    iget v0, p1, Lcom/ss/android/newmedia/d/l$c;->e:I

    const/4 v6, 0x2

    if-lt v0, v6, :cond_9

    .line 716
    :cond_6
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/newmedia/model/l;->e:Ljava/util/List;

    iget-object v6, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 721
    :goto_2
    if-nez v0, :cond_d

    .line 722
    const-string v0, "public"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_7

    iget-object v6, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v2

    .line 716
    goto :goto_2

    .line 718
    :cond_9
    const-string v0, "legacy"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_a

    iget-object v6, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    .line 734
    :cond_b
    if-nez v1, :cond_c

    .line 735
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 740
    :cond_c
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z

    move-result v0

    .line 741
    iget-object v1, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/ss/android/newmedia/d/l$d;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1268
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    .line 1269
    iget-object v2, p1, Lcom/ss/android/newmedia/d/l$d;->c:Ljava/lang/String;

    .line 1270
    iget-object v3, p1, Lcom/ss/android/newmedia/d/l$d;->d:Ljava/lang/String;

    .line 1271
    iget-object v4, p1, Lcom/ss/android/newmedia/d/l$d;->f:Ljava/lang/String;

    .line 1272
    const/4 v9, 0x0

    .line 1273
    iget-object v5, p1, Lcom/ss/android/newmedia/d/l$d;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1274
    iget-object v9, p1, Lcom/ss/android/newmedia/d/l$d;->e:Ljava/lang/String;

    .line 1276
    :cond_0
    iget-object v5, p1, Lcom/ss/android/newmedia/d/l$d;->h:[B

    .line 1277
    iget-object v10, p1, Lcom/ss/android/newmedia/d/l$d;->i:Ljava/lang/String;

    .line 1278
    const-string v7, "weixin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, p0

    .line 1279
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/d/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1287
    :cond_1
    :goto_0
    return-void

    .line 1280
    :cond_2
    const-string v7, "weixin_moments"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, p0

    move v1, v6

    .line 1281
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/d/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 1282
    :cond_3
    const-string v5, "qzone_sns"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "qzone"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v5, p0

    move-object v7, v2

    move-object v8, v3

    move-object v11, v4

    .line 1283
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/newmedia/d/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_5
    const-string v5, "qq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p0

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v11, v4

    .line 1285
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/newmedia/d/l;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJsConfigLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/d/l;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/d/l;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;ILcom/ss/android/newmedia/model/l;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1009
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/l;->t:Z

    if-nez v0, :cond_0

    .line 1010
    iput-boolean v1, p0, Lcom/ss/android/newmedia/d/l;->t:Z

    .line 1012
    :try_start_0
    const-string v0, "public"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1014
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->r:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eb()Lcom/ss/android/common/d;

    move-result-object v3

    .line 1030
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1032
    invoke-interface {v3}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    .line 1034
    :cond_1
    const-string v4, "appName"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v0, "aid"

    invoke-interface {v3}, Lcom/ss/android/common/d;->z()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1038
    invoke-interface {v3}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 1040
    :cond_2
    const-string v4, "appVersion"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string v0, "versionCode"

    invoke-interface {v3}, Lcom/ss/android/common/d;->v()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1042
    const-string v0, "netType"

    invoke-interface {v3}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v3, "supportList"

    if-gt p2, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->s:Lorg/json/JSONArray;

    :goto_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    if-eqz p4, :cond_8

    move v0, v1

    .line 1053
    :goto_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v2

    .line 1054
    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1055
    const-string v1, "device_id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    :cond_3
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1059
    const-string v0, "user_id"

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1061
    :cond_4
    if-eqz p3, :cond_b

    .line 1062
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1063
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1064
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1016
    :cond_5
    :try_start_1
    const-string v0, "protected"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1018
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->r:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1022
    :cond_6
    const-string v0, "legacy"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->s:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1043
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->r:Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 1049
    :cond_8
    if-eqz p3, :cond_c

    .line 1050
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1051
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    const-string v2, "user_id"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 1067
    :cond_9
    const-string v0, "callList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1069
    iget-object v0, p3, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1072
    :cond_a
    const-string v0, "infoList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    :cond_b
    return-void

    :cond_c
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1200
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1201
    :goto_0
    if-nez v0, :cond_2

    .line 1219
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1200
    goto :goto_0

    .line 1204
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 1205
    :goto_2
    if-eqz v0, :cond_0

    .line 1208
    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1209
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1204
    goto :goto_2

    .line 1212
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1214
    if-eqz p1, :cond_5

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1215
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1217
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1174
    :goto_0
    if-nez v0, :cond_1

    .line 1197
    :goto_1
    return-void

    .line 1173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1178
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1181
    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 1182
    :goto_2
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1183
    iput-object p4, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1184
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1185
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1186
    iput-object p2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1187
    iput-object p3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1188
    if-eqz p5, :cond_3

    .line 1189
    iput-object p5, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1191
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1193
    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 1194
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1195
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1196
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_1

    .line 1181
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 890
    .line 891
    if-eqz p2, :cond_a

    .line 892
    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/d/l;->o:Lcom/ss/android/newmedia/d/p;

    if-nez v2, :cond_2

    .line 899
    :cond_0
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 934
    :goto_1
    return v0

    .line 895
    :cond_1
    const-string v0, "clientID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 902
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v5

    .line 903
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 904
    :goto_2
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_5

    .line 905
    :cond_3
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 906
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 903
    goto :goto_2

    .line 910
    :cond_5
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 911
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 914
    :goto_3
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 915
    const-string v0, "code"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 916
    goto :goto_1

    .line 918
    :cond_6
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v4

    .line 919
    goto :goto_1

    .line 921
    :cond_7
    iget-object v2, p0, Lcom/ss/android/newmedia/d/l;->o:Lcom/ss/android/newmedia/d/p;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/newmedia/d/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;

    move-result-object v2

    .line 922
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 923
    const-string v0, "code"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 924
    goto :goto_1

    .line 926
    :cond_8
    if-eqz v2, :cond_9

    .line 927
    iput-object v2, p0, Lcom/ss/android/newmedia/d/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 928
    const-string v0, "code"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v3

    .line 929
    goto :goto_1

    .line 931
    :cond_9
    invoke-static {v1, v0}, Lcom/ss/android/newmedia/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->v:Ljava/lang/String;

    .line 932
    iput-object p1, p0, Lcom/ss/android/newmedia/d/l;->w:Ljava/lang/String;

    move v0, v4

    .line 934
    goto :goto_1

    .line 912
    :catch_0
    move-exception v5

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 978
    if-nez p1, :cond_0

    .line 979
    const-string v0, "installed"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    :goto_0
    return v1

    .line 982
    :cond_0
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 983
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 984
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v4, v0

    .line 986
    :goto_1
    if-eqz v4, :cond_6

    .line 987
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 988
    invoke-static {v4, v5}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 994
    :goto_2
    if-eq v0, v1, :cond_1

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 995
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 997
    invoke-static {v4, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1004
    :cond_1
    :goto_3
    const-string v2, "installed"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 984
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 991
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1000
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 834
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 835
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    sget-object v1, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 840
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 841
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 842
    new-instance v4, Lcom/ss/android/newmedia/d/l$c;

    invoke-direct {v4}, Lcom/ss/android/newmedia/d/l$c;-><init>()V

    .line 843
    const-string v5, "__msg_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/d/l$c;->a:Ljava/lang/String;

    .line 844
    const-string v5, "__callback_id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    .line 845
    const-string v5, "func"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    .line 846
    const-string v5, "params"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 847
    const-string v5, "JSSDK"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/ss/android/newmedia/d/l$c;->e:I

    .line 848
    iget-object v3, v4, Lcom/ss/android/newmedia/d/l$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 840
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_2
    iget-object v3, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 852
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 855
    :catch_0
    move-exception v0

    .line 856
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 857
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse jsbridge msg queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_3
    :goto_2
    return-void

    .line 859
    :cond_4
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    const-string v1, "failed to parse jsbridge msg queue"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 865
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->w:Ljava/lang/String;

    .line 869
    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->v:Ljava/lang/String;

    .line 870
    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->w:Ljava/lang/String;

    .line 871
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 873
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 877
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 881
    const-string v3, "code"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 882
    iput-object p2, p0, Lcom/ss/android/newmedia/d/l;->x:Lcom/ss/android/newmedia/model/l;

    .line 883
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    goto :goto_0

    .line 881
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 643
    if-nez p1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js_msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1083
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v2

    .line 1084
    invoke-static {v2}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    .line 1135
    :goto_0
    return v1

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/loader/a;

    .line 1088
    :goto_1
    if-nez v1, :cond_b

    .line 1089
    instance-of v5, v2, Lcom/ss/android/image/loader/a;

    if-eqz v5, :cond_b

    .line 1090
    move-object v0, v2

    check-cast v0, Lcom/ss/android/image/loader/a;

    move-object v1, v0

    move-object v5, v1

    .line 1093
    :goto_2
    if-nez v5, :cond_2

    move v1, v3

    .line 1094
    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1087
    goto :goto_1

    .line 1096
    :cond_2
    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1097
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    const-string v2, "images"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1099
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1100
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v2, v3

    .line 1101
    :goto_3
    if-ge v2, v8, :cond_4

    .line 1102
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1103
    invoke-static {v9}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1104
    new-instance v10, Lcom/ss/android/image/model/ImageInfo;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1110
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1111
    const-string v2, "image_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v4, v2

    .line 1113
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1114
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v3

    .line 1115
    :goto_4
    if-ge v2, v7, :cond_7

    .line 1116
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1117
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v8

    .line 1118
    if-eqz v8, :cond_6

    .line 1119
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1123
    :cond_7
    if-ltz v1, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_9

    :cond_8
    move v1, v3

    .line 1126
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1127
    invoke-interface {v5, v6, v1}, Lcom/ss/android/image/loader/a;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v1

    .line 1131
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1132
    sget-object v2, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call gallery fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v1, v3

    .line 1135
    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v2

    .line 1291
    if-nez v2, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1296
    const-string v1, "weibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1297
    const-string v0, "sina_weibo"

    move-object v1, v0

    .line 1302
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1304
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1305
    const-string v4, "extra_title_type"

    const-string v5, "title_type"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string v4, "extra_source"

    const-string v5, "login_source"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1308
    invoke-interface {v0, v2, v3}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1318
    :goto_2
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    iput-object p1, p0, Lcom/ss/android/newmedia/d/l;->A:Ljava/lang/String;

    .line 1320
    iput-object v1, p0, Lcom/ss/android/newmedia/d/l;->z:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :cond_2
    const-string v1, "qq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1299
    const-string v0, "qzone_sns"

    move-object v1, v0

    goto :goto_1

    .line 1310
    :cond_3
    invoke-interface {v0, v2, v3}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1314
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    const-string v3, "platform"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/d/l;->a(Lorg/json/JSONObject;)V

    .line 960
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 961
    :goto_0
    if-nez v0, :cond_2

    .line 967
    :cond_0
    :goto_1
    return-void

    .line 960
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 964
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1222
    new-instance v0, Lcom/ss/android/newmedia/d/l$d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/l$d;-><init>()V

    .line 1223
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/d/l$d;->a(Lorg/json/JSONObject;)V

    .line 1224
    iget-object v1, v0, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/newmedia/d/l$d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iget-object v1, v0, Lcom/ss/android/newmedia/d/l$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lcom/ss/android/newmedia/d/l$d;)Z

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1352
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1353
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 1354
    :goto_1
    if-nez v2, :cond_3

    .line 1393
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 1352
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1353
    goto :goto_1

    .line 1357
    :cond_3
    invoke-static {v2}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1364
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1367
    new-instance v3, Lcom/ss/android/common/util/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sslocal://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 1368
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1369
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1371
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1372
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1374
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1375
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 1376
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 1391
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1377
    :cond_5
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 1378
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 1379
    :cond_6
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_7

    .line 1380
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    goto :goto_3

    .line 1381
    :cond_7
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1382
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1386
    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1388
    sget-object v1, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "js open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_9
    invoke-static {v2, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1396
    if-eqz p1, :cond_1

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1397
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "pkg_class"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1398
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v6

    .line 1399
    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v3

    .line 1425
    :goto_2
    return v0

    :cond_1
    move-object v5, v1

    .line 1396
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1397
    goto :goto_1

    .line 1402
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1404
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1405
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1406
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1407
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1408
    invoke-static {v6, v4}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1412
    :goto_3
    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    move v0, v2

    .line 1413
    goto :goto_2

    .line 1415
    :cond_4
    if-nez v0, :cond_5

    .line 1416
    invoke-static {v6, v5}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1418
    :cond_5
    if-eqz v0, :cond_6

    .line 1420
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1421
    goto :goto_2

    .line 1422
    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 1425
    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 502
    if-nez p2, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 512
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 513
    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 515
    sget-object v3, Lcom/ss/android/newmedia/d/l;->l:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :try_start_1
    sget-object v1, Lcom/ss/android/newmedia/d/l;->l:[B

    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 517
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 518
    if-lez v1, :cond_2

    sget-object v2, Lcom/ss/android/newmedia/d/l;->l:[B

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 519
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 532
    :catch_0
    move-exception v1

    .line 533
    sget-object v2, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view_image_list exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/ss/android/newmedia/d/l;->l:[B

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v2, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 521
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    .line 524
    :goto_1
    if-ge v1, v2, :cond_4

    .line 525
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 526
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_4
    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 606
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 607
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 411
    :try_start_1
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 416
    :goto_0
    :try_start_2
    const-string v0, "ext_value"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v6

    .line 420
    :goto_1
    :try_start_3
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 421
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v0

    .line 427
    :cond_0
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 499
    :cond_1
    :goto_3
    return-void

    .line 412
    :catch_0
    move-exception v0

    move-wide v4, v6

    goto :goto_0

    .line 428
    :cond_2
    const-string v1, "download_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 432
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 434
    :try_start_6
    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 436
    const-string v5, "referer_url"

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_3
    const-string v0, "label"

    const-string v5, "jsbridge"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v0, "ext_json"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 441
    :goto_4
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 442
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v5, v6

    new-instance v6, Lcom/ss/android/newmedia/d/m;

    invoke-direct {v6, p0, v2, v1, v3}, Lcom/ss/android/newmedia/d/m;-><init>(Lcom/ss/android/newmedia/d/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0, v5, v6}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 496
    :catch_1
    move-exception v0

    .line 497
    sget-object v1, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUri exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 457
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    goto/16 :goto_3

    .line 459
    :cond_5
    const-string v1, "disable_swipe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 460
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 461
    :goto_5
    instance-of v1, v0, Lcom/ss/android/newmedia/a/w;

    if-eqz v1, :cond_1

    .line 462
    check-cast v0, Lcom/ss/android/newmedia/a/w;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/w;->d()V

    goto/16 :goto_3

    :cond_6
    move-object v0, v8

    .line 460
    goto :goto_5

    .line 464
    :cond_7
    const-string v1, "view_image_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    if-eqz v1, :cond_a

    .line 466
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/loader/a;

    move-object v1, v0

    .line 467
    :goto_6
    if-nez v1, :cond_e

    .line 468
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 469
    :goto_7
    instance-of v2, v0, Lcom/ss/android/image/loader/a;

    if-eqz v2, :cond_e

    .line 470
    check-cast v0, Lcom/ss/android/image/loader/a;

    .line 473
    :goto_8
    if-eqz v0, :cond_1

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/newmedia/d/l;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result v2

    .line 478
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    invoke-interface {v0, v1, v2}, Lcom/ss/android/image/loader/a;->a(Ljava/util/List;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    .line 481
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_8
    move-object v1, v8

    .line 466
    goto :goto_6

    :cond_9
    move-object v0, v8

    .line 468
    goto :goto_7

    .line 484
    :cond_a
    :try_start_a
    const-string v1, "refresh_user_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 486
    iget-wide v2, p0, Lcom/ss/android/newmedia/d/l;->y:J

    sub-long v2, v0, v2

    .line 487
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 488
    iput-wide v0, p0, Lcom/ss/android/newmedia/d/l;->y:J

    .line 489
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 491
    :cond_b
    const-string v1, "close_current_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 493
    :cond_c
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 440
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 424
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 417
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_8
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 393
    :goto_1
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/d/l$c;

    if-eqz v0, :cond_0

    .line 365
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/d/l$c;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/newmedia/d/l$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    goto :goto_0

    .line 371
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/d/l$d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/d/l$d;

    .line 373
    iget-object v2, v0, Lcom/ss/android/newmedia/d/l$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/android/newmedia/d/l$d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    .line 374
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 377
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget v1, v0, Lcom/ss/android/newmedia/d/l$d;->a:I

    iget v2, p0, Lcom/ss/android/newmedia/d/l;->B:I

    if-ne v1, v2, :cond_0

    .line 382
    iget v1, p0, Lcom/ss/android/newmedia/d/l;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/newmedia/d/l;->B:I

    .line 383
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/newmedia/d/l$d;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->f:Ljava/lang/ref/WeakReference;

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    .line 237
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/a;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    .line 254
    if-eqz p1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->k:Ljava/lang/ref/WeakReference;

    .line 257
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    new-instance v2, Lcom/ss/android/newmedia/d/l$a;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/d/l$a;-><init>(Lcom/ss/android/newmedia/d/l;)V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameProgress(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 552
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/k;

    .line 560
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->dismiss()V

    .line 563
    :cond_2
    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 564
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_title:I

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 565
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 566
    new-instance v1, Lcom/ss/android/newmedia/d/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/newmedia/d/n;-><init>(Lcom/ss/android/newmedia/d/l;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 578
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_disallow:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 579
    sget v2, Lcom/ss/android/article/news/R$string;->geo_dlg_allow:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 580
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 581
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/d/l;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 559
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 751
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 752
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    if-eqz p2, :cond_0

    .line 755
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 611
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 615
    :goto_1
    instance-of v2, v0, Lcom/ss/android/newmedia/d/l$b;

    if-eqz v2, :cond_2

    .line 616
    check-cast v0, Lcom/ss/android/newmedia/d/l$b;

    .line 617
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/l$b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 620
    :goto_2
    instance-of v1, v0, Lcom/ss/android/newmedia/d/l$b;

    if-eqz v1, :cond_3

    .line 621
    check-cast v0, Lcom/ss/android/newmedia/d/l$b;

    .line 622
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/l$b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->h:Lcom/ss/android/newmedia/d/l$b;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->h:Lcom/ss/android/newmedia/d/l$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/newmedia/d/l$b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 614
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 619
    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "appInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v0, "login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v0, "close"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v0, "gallery"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v0, "toggleGalleryBars"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v0, "slideShow"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "relatedShow"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v0, "toast"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v0, "slideDownload"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v0, "requestChangeOrientation"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v0, "openCommodity"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v0, "adInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 974
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    return v0
.end method

.method protected a(Lcom/ss/android/newmedia/d/l$c;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 779
    .line 780
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->c:Ljava/lang/String;

    .line 781
    iget-object v3, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    .line 782
    const-string v4, "isAppInstalled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    invoke-direct {p0, v3, p2}, Lcom/ss/android/newmedia/d/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    .line 829
    :goto_0
    return v1

    .line 784
    :cond_0
    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 785
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/d/l;->c(Lorg/json/JSONObject;)V

    move v1, v2

    goto :goto_0

    .line 786
    :cond_1
    const-string v4, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 787
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->e(Lorg/json/JSONObject;)V

    .line 788
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 790
    :cond_2
    const-string v4, "gallery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 791
    invoke-direct {p0, v3, p2}, Lcom/ss/android/newmedia/d/l;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 794
    :cond_3
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 797
    :cond_4
    const-string v4, "share"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 798
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 800
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/d/l;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 803
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 806
    :cond_6
    const-string v4, "login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 807
    iget-object v0, p1, Lcom/ss/android/newmedia/d/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/d/l;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v1, v2

    .line 808
    goto :goto_0

    .line 809
    :cond_7
    const-string v4, "copyToClipboard"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 810
    if-eqz v3, :cond_8

    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v3

    .line 813
    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 814
    const-string v2, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move v0, v1

    .line 817
    :goto_2
    const-string v2, "code"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 810
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 819
    :cond_9
    const-string v4, "openThirdApp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 820
    invoke-direct {p0, v3}, Lcom/ss/android/newmedia/d/l;->f(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 821
    const-string v0, "code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 823
    :cond_a
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 827
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 938
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 942
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 947
    const-string v2, "snssdk.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".snssdk.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "toutiao.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".toutiao.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "neihanshequ.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".neihanshequ.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "youdianyisi.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".youdianyisi.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/newmedia/d/l$d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1231
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1232
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 1264
    :goto_1
    return v0

    .line 1231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1235
    :cond_1
    const-string v3, "weixin"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "weixin_moments"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1236
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->l()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1237
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 1238
    goto :goto_1

    .line 1240
    :cond_3
    const-string v3, "qzone_sns"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "qzone"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "qq"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1241
    :cond_4
    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1242
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 1243
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1246
    goto :goto_1

    .line 1248
    :cond_6
    iget-object v3, p2, Lcom/ss/android/newmedia/d/l$d;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1249
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/newmedia/d/l$d;)V

    move v0, v2

    .line 1250
    goto :goto_1

    .line 1253
    :cond_7
    iget v3, p0, Lcom/ss/android/newmedia/d/l;->B:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/newmedia/d/l;->B:I

    .line 1254
    iget v3, p0, Lcom/ss/android/newmedia/d/l;->B:I

    iput v3, p2, Lcom/ss/android/newmedia/d/l$d;->a:I

    .line 1255
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1256
    sget v4, Lcom/ss/android/article/news/R$string;->tip_prepare_image_for_share:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1257
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1258
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 1259
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/ss/android/newmedia/d/l$d;->g:Ljava/lang/ref/WeakReference;

    .line 1260
    iget-object v3, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1261
    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    const-wide/16 v6, 0xdac

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1262
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1263
    new-instance v3, Lcom/ss/android/newmedia/d/l$e;

    iget-object v4, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    invoke-direct {v3, v0, v4, p2}, Lcom/ss/android/newmedia/d/l$e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/newmedia/d/l$d;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/d/l$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v2

    .line 1264
    goto/16 :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 764
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 767
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 768
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    if-eqz p2, :cond_1

    .line 771
    const-string v1, "__params"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/l;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    const-string v0, "isAppInstalled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v0, "share"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "open"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "openThirdApp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "copyToClipboard"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 321
    sget-object v2, Lcom/ss/android/newmedia/d/l;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lcom/ss/android/newmedia/d/l;->b:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 548
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const-string v0, "isAppInstalled"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v0, "appInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v0, "share"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v0, "open"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v0, "close"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v0, "gallery"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const/4 v1, 0x1

    .line 220
    const-string v2, "public"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->a(Ljava/util/List;)V

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_2
    const-string v2, "protected"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->b(Ljava/util/List;)V

    goto :goto_1

    .line 224
    :cond_3
    const-string v2, "legacy"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/l;->c(Ljava/util/List;)V

    goto :goto_1

    .line 227
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v2

    .line 301
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    .line 310
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/ss/android/newmedia/d/l;->a()V

    .line 540
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onGameStart(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/k;

    .line 587
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->dismiss()V

    .line 590
    :cond_0
    return-void

    .line 586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 330
    if-eqz p1, :cond_0

    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/d/l;->h(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected h()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 338
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLocalEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 346
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/d/l;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 348
    iget-object v2, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 349
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected i()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 598
    :goto_0
    if-nez v0, :cond_1

    .line 601
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 597
    goto :goto_0

    .line 601
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    if-nez p1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "bytedance://dispatch_message/"

    .line 666
    const-string v1, "bytedance://private/setresult/"

    .line 668
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    const-string v1, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 675
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 676
    if-lez v1, :cond_0

    .line 679
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 680
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    const-string v2, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 682
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ei()Landroid/app/Activity;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/ss/android/common/app/i;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method l()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1142
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    move v0, v2

    .line 1169
    :cond_0
    :goto_0
    return v0

    .line 1144
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/l;->q:Z

    if-eqz v0, :cond_2

    move v0, v3

    .line 1145
    goto :goto_0

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 1147
    :goto_1
    if-nez v1, :cond_4

    move v0, v3

    .line 1148
    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 1146
    goto :goto_1

    .line 1150
    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/newmedia/d/l;->q:Z

    .line 1151
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dU()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1154
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1155
    iget-object v5, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v5, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1156
    iput-object v4, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 1158
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 1159
    sget-object v0, Lcom/ss/android/newmedia/d/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init Wx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l;->p:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_7

    move v0, v2

    .line 1164
    :goto_2
    if-nez v0, :cond_0

    .line 1165
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    if-nez v2, :cond_8

    const-string v3, "failed_to_get_signature_hash"

    .line 1167
    :goto_3
    const-string v2, "weixin_share"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_7
    move v0, v3

    .line 1162
    goto :goto_2

    .line 1166
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "signature_hash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method
