.class public Lcom/ss/android/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/e$1;,
        Lcom/ss/android/ad/e$e;,
        Lcom/ss/android/ad/e$d;,
        Lcom/ss/android/ad/e$a;,
        Lcom/ss/android/ad/e$b;,
        Lcom/ss/android/ad/e$c;,
        Lcom/ss/android/ad/e$h;,
        Lcom/ss/android/ad/e$f;,
        Lcom/ss/android/ad/e$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ss/android/ad/e;


# instance fields
.field private final c:Lcom/bytedance/article/common/utility/collection/f;

.field private final d:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/ad/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Point;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/ss/android/ad/e$c;

.field private final l:Lcom/ss/android/common/util/h;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ad/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ad/e;->b:Lcom/ss/android/ad/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    .line 162
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e;->d:Lcom/bytedance/article/common/utility/collection/d;

    .line 163
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e;->e:Landroid/graphics/Point;

    .line 164
    iput-wide v4, p0, Lcom/ss/android/ad/e;->f:J

    .line 165
    iput-wide v4, p0, Lcom/ss/android/ad/e;->g:J

    .line 166
    iput-boolean v2, p0, Lcom/ss/android/ad/e;->h:Z

    .line 168
    iput-boolean v2, p0, Lcom/ss/android/ad/e;->j:Z

    .line 169
    new-instance v0, Lcom/ss/android/ad/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/e$c;-><init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V

    iput-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 170
    new-instance v0, Lcom/ss/android/common/util/h;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/h;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    .line 183
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/ss/android/ad/e$a;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/ss/android/ad/e;->b(Lorg/json/JSONObject;)Lcom/ss/android/ad/e$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/ss/android/ad/e$c;
    .locals 3

    .prologue
    .line 264
    new-instance v1, Lcom/ss/android/ad/e$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ad/e$c;-><init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V

    .line 265
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p5, p6}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONArray;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 271
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 278
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :cond_2
    :goto_2
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/e$c;->b(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    :cond_3
    :goto_3
    iput-wide p7, v1, Lcom/ss/android/ad/e$c;->e:J

    .line 295
    return-object v1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    goto :goto_3

    .line 274
    :catch_2
    move-exception v0

    goto :goto_1

    .line 268
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/ad/e;
    .locals 2

    .prologue
    .line 176
    const-class v1, Lcom/ss/android/ad/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/e;->b:Lcom/ss/android/ad/e;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/ss/android/ad/e;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ad/e;->b:Lcom/ss/android/ad/e;

    .line 178
    :cond_0
    sget-object v0, Lcom/ss/android/ad/e;->b:Lcom/ss/android/ad/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JJ)Lcom/ss/android/common/util/h$a;
    .locals 3

    .prologue
    .line 634
    new-instance v0, Lcom/ss/android/common/util/h$a;

    iget-object v1, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/h$a;-><init>(Lcom/ss/android/common/util/h;)V

    .line 635
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/h$a;->a:Ljava/lang/Long;

    .line 636
    iput-wide p3, v0, Lcom/ss/android/common/util/h$a;->b:J

    .line 637
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/e;JJ)Lcom/ss/android/common/util/h$a;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/e;->a(JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/e;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    return-object p1
.end method

.method private a(IZ)V
    .locals 11

    .prologue
    .line 816
    const/16 v1, 0x12

    .line 819
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "http://ib.snssdk.com/service/14/app_ad/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    const-string v0, "?_unused=0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 822
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 823
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 824
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 825
    const-string v4, "&carrier="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 828
    const-string v3, "&mcc_mnc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 833
    const-string v3, "&ad_area="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 835
    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    if-lez p1, :cond_2

    .line 837
    const-string v3, "&bh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    :cond_2
    const-string v3, "&display_density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    const-string v3, "&display_dpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    const-string v3, "&density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 846
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 848
    const-string v3, "&access="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-direct {p0}, Lcom/ss/android/ad/e;->p()Ljava/util/ArrayList;

    move-result-object v2

    .line 851
    const/4 v3, -0x1

    invoke-static {v3, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 885
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 886
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 887
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 888
    :goto_3
    return-void

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_4
    const-string v3, "AdManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get display metrics: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 881
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 882
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 883
    const-string v2, "AdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 856
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 857
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 861
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 862
    const-string v1, "splash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 863
    const-string v1, "ad_area"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 864
    const-string v1, "app_bind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 865
    const-string v1, "launcher_ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 866
    new-instance v10, Lcom/ss/android/ad/e$c;

    const/4 v1, 0x0

    invoke-direct {v10, p0, v1}, Lcom/ss/android/ad/e$c;-><init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V

    .line 867
    const-string v1, "show_adsage_close_button_delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 868
    iput-wide v8, v10, Lcom/ss/android/ad/e$c;->e:J

    .line 869
    invoke-virtual {v10, v2, v6, v7}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONArray;J)V

    .line 870
    invoke-virtual {v10, v3}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONArray;)V

    .line 871
    invoke-virtual {v10, v4}, Lcom/ss/android/ad/e$c;->a(Lorg/json/JSONObject;)V

    .line 872
    invoke-virtual {v10, v5}, Lcom/ss/android/ad/e$c;->b(Lorg/json/JSONArray;)V

    move-object v1, p0

    .line 873
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/e;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;JJ)V

    .line 874
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 875
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 876
    iget-object v1, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 877
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 878
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 829
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ad/e$c;)V
    .locals 2

    .prologue
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/e;->f:J

    .line 714
    invoke-direct {p0, p1}, Lcom/ss/android/ad/e;->b(Lcom/ss/android/ad/e$c;)V

    .line 715
    if-eqz p1, :cond_0

    .line 716
    iput-object p1, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$g;

    .line 719
    if-eqz v0, :cond_1

    .line 720
    invoke-interface {v0}, Lcom/ss/android/ad/e$g;->a()V

    goto :goto_0

    .line 723
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/e;IZ)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/e;->a(IZ)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;JJ)V
    .locals 11

    .prologue
    .line 727
    :try_start_0
    const-string v2, ""

    .line 728
    const-string v3, ""

    .line 729
    const-string v4, ""

    .line 730
    const-string v5, ""

    .line 731
    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    :cond_0
    if-eqz p2, :cond_1

    .line 735
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 737
    :cond_1
    if-eqz p3, :cond_2

    .line 738
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 740
    :cond_2
    if-eqz p4, :cond_3

    .line 741
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 743
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/a/m;)Z
    .locals 2

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    const/4 v0, 0x0

    .line 1142
    :goto_0
    return v0

    .line 1141
    :cond_1
    new-instance v0, Lcom/ss/android/video/a;

    iget-object v1, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/video/a;-><init>(Landroid/content/Context;)V

    .line 1142
    iget-object v1, p1, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/e$b;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1885
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return v0

    .line 1888
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->d()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->e()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-ltz v1, :cond_0

    .line 1889
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/e$b;JJZJ)Z
    .locals 6

    .prologue
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->d()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_2

    .line 431
    const/4 v0, 0x0

    .line 432
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 477
    :goto_0
    const-string v0, "AdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IT CAN SHOW CODE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/ss/android/ad/e$f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ad/e$f;-><init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V

    .line 482
    iget-object v3, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$f;

    .line 485
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/e$f;->a(I)V

    .line 489
    :cond_1
    return v1

    .line 433
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->e()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    .line 435
    const/4 v0, 0x0

    .line 436
    const/4 v1, 0x2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_3
    if-nez p6, :cond_4

    sub-long v2, p2, p7

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v1, 0x3

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_4
    sub-long v2, p2, p4

    invoke-virtual {p1}, Lcom/ss/android/ad/e$b;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 443
    const/4 v0, 0x0

    .line 444
    const/4 v1, 0x4

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/ss/android/ad/e$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    const/4 v0, 0x0

    .line 448
    const/4 v1, 0x5

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 449
    :cond_6
    iget v2, p1, Lcom/ss/android/ad/e$b;->s:I

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v1, 0x6

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 453
    :cond_7
    iget v2, p1, Lcom/ss/android/ad/e$b;->l:I

    iget v3, p1, Lcom/ss/android/ad/e$b;->k:I

    if-gt v2, v3, :cond_8

    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v1, 0x7

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 457
    :cond_8
    iget v2, p1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 459
    const/4 v0, 0x0

    .line 460
    const/16 v1, 0x8

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 461
    :cond_9
    iget v2, p1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 464
    const/4 v0, 0x0

    .line 465
    const/16 v1, 0x9

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 466
    :cond_a
    iget v2, p1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 469
    const/4 v0, 0x0

    .line 470
    const/16 v1, 0xa

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 471
    :cond_b
    iget v2, p1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 474
    const/4 v0, 0x0

    .line 475
    const/16 v1, 0xb

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ad/e;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ad/e;Lcom/ss/android/video/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e$b;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/video/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e$b;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1172
    .line 1175
    if-nez p2, :cond_0

    move v0, v10

    .line 1201
    :goto_0
    return v0

    .line 1178
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 1179
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1180
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1181
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1182
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    .line 1184
    goto :goto_0

    .line 1188
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    .line 1195
    :cond_2
    :goto_1
    if-nez v10, :cond_3

    if-eqz v11, :cond_3

    .line 1196
    :try_start_2
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 1191
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/c;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move v11, v10

    .line 1192
    goto :goto_1

    .line 1199
    :catch_1
    move-exception v0

    move v0, v10

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 1131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    :cond_0
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/video/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e$b;)Z
    .locals 15

    .prologue
    .line 1209
    const/4 v11, 0x0

    .line 1211
    if-eqz p3, :cond_0

    if-nez p1, :cond_2

    .line 1212
    :cond_0
    const/4 v1, 0x0

    .line 1277
    :cond_1
    :goto_0
    return v1

    .line 1214
    :cond_2
    :try_start_0
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    .line 1216
    if-eqz v13, :cond_3

    iget-object v1, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 1217
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1220
    :cond_4
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->u:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/ad/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1221
    iget-object v14, v13, Lcom/ss/android/ad/a/m;->e:Ljava/lang/String;

    .line 1222
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1223
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1224
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1226
    const/4 v12, 0x1

    .line 1227
    move-object/from16 v0, p3

    iget v1, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1228
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1229
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1230
    const/4 v1, 0x1

    goto :goto_0

    .line 1233
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v11

    .line 1241
    :cond_6
    :goto_1
    if-nez v11, :cond_f

    if-eqz v12, :cond_f

    .line 1242
    :try_start_2
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v11

    move v1, v11

    .line 1244
    :goto_2
    if-eqz v1, :cond_1

    .line 1245
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v2

    .line 1275
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1234
    :catch_1
    move-exception v1

    .line 1235
    :try_start_4
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 1236
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1237
    const/4 v12, 0x0

    goto :goto_1

    .line 1248
    :cond_7
    move-object/from16 v0, p3

    iget v1, v0, Lcom/ss/android/ad/e$b;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 1249
    if-nez p2, :cond_8

    .line 1250
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1252
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1253
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    .line 1254
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    goto/16 :goto_0

    .line 1257
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result v11

    move v1, v12

    .line 1264
    :goto_4
    if-nez v11, :cond_a

    if-eqz v1, :cond_a

    .line 1265
    :try_start_6
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/a/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v11

    .line 1267
    :cond_a
    if-eqz v11, :cond_b

    .line 1268
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/video/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/a/m;->h:Ljava/lang/String;

    .line 1270
    :cond_b
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1258
    :catch_2
    move-exception v1

    .line 1259
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 1260
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/c;->a(I)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-nez v1, :cond_d

    .line 1261
    const/4 v1, 0x0

    goto :goto_4

    .line 1270
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1274
    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v11

    goto/16 :goto_3

    :cond_d
    move v1, v12

    goto :goto_4

    :cond_e
    move v1, v11

    goto/16 :goto_0

    :cond_f
    move v1, v11

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/ss/android/ad/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ss/android/ad/e$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1774
    :try_start_0
    new-instance v1, Lcom/ss/android/ad/e$a;

    invoke-direct {v1}, Lcom/ss/android/ad/e$a;-><init>()V

    .line 1775
    const-string v2, "area"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/e$a;->a:Ljava/lang/String;

    .line 1776
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/e$a;->b:Ljava/lang/String;

    .line 1777
    const-string v2, "interval"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ad/e$a;->e:J

    .line 1778
    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/e$a;->c:Ljava/lang/String;

    .line 1779
    const-string v2, "wap_app_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/e$a;->d:Ljava/lang/String;

    .line 1780
    iget-object v2, v1, Lcom/ss/android/ad/e$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1789
    :cond_0
    :goto_0
    return-object v0

    .line 1783
    :cond_1
    iget-object v2, v1, Lcom/ss/android/ad/e$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1786
    goto :goto_0

    .line 1787
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/ad/e$c;)V
    .locals 7

    .prologue
    .line 923
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    :try_start_0
    new-instance v3, Lcom/ss/android/image/c;

    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 929
    new-instance v4, Lcom/ss/android/video/a;

    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/ss/android/video/a;-><init>(Landroid/content/Context;)V

    .line 930
    invoke-virtual {v3}, Lcom/ss/android/image/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v2, p1, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    .line 934
    iget-object v0, p1, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-object v5, v0, Lcom/ss/android/ad/e$d;->e:Ljava/util/ArrayList;

    .line 935
    iget-object v6, p1, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    .line 936
    new-instance v0, Lcom/ss/android/ad/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/g;-><init>(Lcom/ss/android/ad/e;Ljava/util/List;Lcom/ss/android/image/c;Lcom/ss/android/video/a;Ljava/util/List;Ljava/util/Queue;)V

    invoke-virtual {v0}, Lcom/ss/android/ad/g;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 787
    sget-object v1, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v2, "ss_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 793
    const-string v2, "splash_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 796
    const-string v2, "ad_area_str"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 799
    const-string v2, "bind_app_str"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 802
    const-string v2, "launcher_ads_str"

    invoke-interface {v0, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    :goto_0
    const-string v2, "fetch_time"

    invoke-interface {v0, v2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 807
    const-string v2, "adsage_close_protect"

    invoke-interface {v0, v2, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    return-void

    .line 804
    :cond_3
    :try_start_2
    const-string v2, "launcher_ads_str"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    goto :goto_1

    .line 812
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/ss/android/ad/e;)Lcom/ss/android/common/util/h;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 626
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ad/e;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1127
    invoke-static {p1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ss/android/ad/e;->l()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1146
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    const/4 v0, 0x0

    .line 1149
    :goto_0
    return v0

    .line 1148
    :cond_0
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1281
    const-string v1, ""

    .line 1282
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1285
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    :goto_0
    return-object v0

    .line 1286
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v1, "ss_splash_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 497
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 498
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 499
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 501
    iget-object v0, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$f;

    .line 502
    if-eqz v0, :cond_0

    .line 505
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v7, "id"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    const-string v4, "history"

    invoke-virtual {v0}, Lcom/ss/android/ad/e$f;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 522
    :goto_1
    return-void

    .line 510
    :cond_1
    const-string v0, "last_logs"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 513
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 515
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 517
    :cond_3
    const-string v0, "preload_ids"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    :cond_4
    invoke-static {v1}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private m()Ljava/lang/String;
    .locals 9

    .prologue
    .line 667
    const-string v2, ""

    .line 668
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 671
    :try_start_0
    sget-object v4, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 681
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_1

    .line 682
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 687
    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 692
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 693
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 697
    :goto_3
    return-object v0

    .line 688
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 689
    :try_start_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherAdHandledIntentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private n()V
    .locals 5

    .prologue
    .line 749
    iget-object v0, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    invoke-virtual {v0}, Lcom/ss/android/common/util/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 751
    sget-object v1, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 753
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v3, "ss_splash_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 756
    const-string v3, "launcher_ads_handled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    :goto_0
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :cond_0
    return-void

    .line 758
    :cond_1
    :try_start_2
    const-string v0, "launcher_ads_handled"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    goto :goto_1

    .line 763
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 768
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/ss/android/ad/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 770
    sget-object v1, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v3, "ss_splash_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 773
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 775
    const-string v3, "launcher_ads_handled_intent"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    :goto_0
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :cond_0
    return-void

    .line 777
    :cond_1
    :try_start_2
    const-string v0, "launcher_ads_handled_intent"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    goto :goto_1

    .line 782
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private p()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    iget-object v1, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v2, "ss_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 893
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 894
    const-string v3, "last_logs"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 895
    const-string v4, "preload_ids"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 896
    const-string v5, "fetch_time"

    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 897
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "last_log_list"

    invoke-direct {v1, v5, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_0
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 901
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "preload_list"

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_1
    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 904
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "fetch_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_2
    const-string v1, "last_logs"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 907
    const-string v1, "preload_ids"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 908
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 909
    iget-object v1, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 910
    iget-object v1, p0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 912
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 913
    iget-object v1, p0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 915
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/e$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v3, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 376
    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 387
    :cond_1
    :goto_0
    return-object v0

    .line 378
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 380
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ad/e$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$a;

    .line 381
    iget-object v4, v0, Lcom/ss/android/ad/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/ss/android/ad/e$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 378
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v2

    .line 387
    goto :goto_0
.end method

.method public a(ZJ)Lcom/ss/android/ad/e$b;
    .locals 16

    .prologue
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/c;->c()J

    move-result-wide v6

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 395
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    if-nez v3, :cond_1

    .line 396
    :cond_0
    const/4 v3, 0x0

    .line 423
    :goto_0
    return-object v3

    .line 398
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ad/e$b;

    move-object v11, v0

    .line 400
    iget-object v2, v11, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 401
    iget-object v2, v11, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ad/e$b;

    .line 402
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    .line 405
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$b;JJZJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 407
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/e;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v2

    move-object v11, v3

    .line 422
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/e;->l()V

    move-object v3, v11

    .line 423
    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    move-object v3, v11

    move/from16 v8, p1

    move-wide/from16 v9, p2

    .line 413
    :try_start_2
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$b;JJZJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 420
    :catch_1
    move-exception v2

    move-object v11, v12

    goto :goto_1

    :cond_5
    move-object v11, v12

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 588
    :goto_0
    return-object v0

    .line 578
    :cond_0
    :try_start_0
    sget-object v2, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 579
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    :try_start_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherAdIntentStr intentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 585
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 580
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public a()V
    .locals 23

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/ad/e;->j:Z

    if-eqz v4, :cond_0

    .line 261
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/ad/e;->j:Z

    .line 198
    sget-object v5, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 199
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v6, "ss_splash_ad"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 200
    const-string v4, "splash_str"

    const-string v6, ""

    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    const-string v4, "ad_area_str"

    const-string v7, ""

    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 202
    const-string v4, "bind_app_str"

    const-string v8, ""

    invoke-interface {v14, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 203
    const-string v4, "launcher_ads_str"

    const-string v9, ""

    invoke-interface {v14, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    const-string v4, "launcher_ads_handled"

    const-string v10, ""

    invoke-interface {v14, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 205
    const-string v4, "launcher_ads_handled_intent"

    const-string v10, ""

    invoke-interface {v14, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 206
    const-string v4, "fetch_time"

    const-wide/16 v10, 0x0

    invoke-interface {v14, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 207
    const-string v4, "adsage_close_protect"

    const-wide/16 v12, 0x0

    invoke-interface {v14, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 208
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    .line 209
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    const-string v4, "last_logs"

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 213
    new-instance v17, Lorg/json/JSONArray;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 214
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v4, v0, :cond_7

    .line 215
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 216
    if-eqz v18, :cond_1

    const-string v19, "id"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    const-string v19, "history"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 214
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 219
    :cond_2
    const-string v19, "id"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 220
    const-string v19, "history"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 221
    new-instance v19, Lcom/ss/android/ad/e$f;

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/e$f;-><init>(Lcom/ss/android/ad/e;Lcom/ss/android/ad/f;)V

    .line 222
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/e$f;->a(Lorg/json/JSONArray;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ad/e;->n:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 233
    :catch_0
    move-exception v4

    .line 236
    :cond_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :try_start_3
    invoke-static {v15}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-nez v4, :cond_4

    .line 240
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ss/android/ad/e;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    :cond_4
    :goto_3
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v4

    if-nez v4, :cond_5

    .line 248
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/e;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_4
    move-object/from16 v5, p0

    .line 254
    :try_start_7
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ad/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/ss/android/ad/e$c;

    move-result-object v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 258
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/ad/e;->b(Lcom/ss/android/ad/e$c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 259
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 226
    :cond_7
    :try_start_8
    const-string v4, "preload_ids"

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 228
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 229
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v4, v0, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ad/e;->o:Ljava/util/Set;

    move-object/from16 v17, v0

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 236
    :catchall_0
    move-exception v4

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v4

    .line 241
    :catch_2
    move-exception v4

    goto :goto_3

    .line 249
    :catch_3
    move-exception v4

    goto :goto_4
.end method

.method public a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 326
    :sswitch_0
    iput-boolean v5, p0, Lcom/ss/android/ad/e;->h:Z

    goto :goto_0

    .line 329
    :sswitch_1
    iput-boolean v5, p0, Lcom/ss/android/ad/e;->h:Z

    .line 330
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ad/e$c;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ad/e$c;

    .line 332
    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$c;)V

    goto :goto_0

    .line 336
    :sswitch_2
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ad/launcher/c;

    .line 341
    invoke-virtual {v2}, Lcom/ss/android/ad/launcher/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ad/launcher/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :try_start_0
    const-string v1, "url"

    iget-object v3, v2, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "ad_id"

    iget-wide v6, v2, Lcom/ss/android/ad/launcher/c;->c:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    const-string v1, "label"

    const-string v3, "splash_ad"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, v2, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ad/launcher/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    move v6, v5

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_0

    .line 360
    :sswitch_3
    invoke-direct {p0}, Lcom/ss/android/ad/e;->n()V

    goto :goto_0

    .line 363
    :sswitch_4
    invoke-direct {p0}, Lcom/ss/android/ad/e;->o()V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_1

    .line 324
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/ad/e$g;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/ss/android/ad/e;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/e$b;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 1314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 1315
    :cond_0
    const/4 v0, 0x0

    .line 1392
    :goto_0
    return v0

    .line 1318
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1319
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_fit_xy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 1320
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1322
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ad/e$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 1323
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 1324
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1325
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/e;->c(Z)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1326
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1327
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    :cond_2
    iget-object v0, p2, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    move-object v3, v0

    .line 1330
    :goto_2
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1331
    const/4 v0, 0x0

    goto :goto_0

    .line 1322
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 1329
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 1334
    :cond_5
    new-instance v6, Lcom/ss/android/image/c;

    invoke-direct {v6, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1335
    invoke-virtual {v6}, Lcom/ss/android/image/c;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1336
    const/4 v0, 0x0

    goto :goto_0

    .line 1337
    :cond_6
    invoke-virtual {v6, v3}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1340
    invoke-virtual {v6, v3}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1342
    :goto_3
    invoke-static {v2}, Lcom/bytedance/article/common/utility/io/FileUtils;->c(Ljava/lang/String;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 1343
    :goto_4
    if-eqz p6, :cond_7

    .line 1344
    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, p6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1346
    :cond_7
    const/4 v0, 0x0

    .line 1347
    if-eqz v1, :cond_9

    .line 1349
    :try_start_1
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v1, p5}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/h;)V

    .line 1351
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget v2, p2, Lcom/ss/android/ad/e$b;->n:I

    if-nez v2, :cond_8

    .line 1353
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1355
    :cond_8
    const/4 v0, 0x1

    .line 1359
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 1360
    const/4 v1, 0x0

    .line 1363
    const/16 v0, 0x280

    const/16 v2, 0x3c0

    :try_start_2
    invoke-virtual {v6, v3, v0, v2}, Lcom/ss/android/image/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1364
    if-nez v1, :cond_a

    .line 1365
    const-string v0, "SplashActivity"

    const-string v2, "splash ad not ready"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1370
    :cond_a
    :goto_6
    if-nez v1, :cond_c

    .line 1371
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1342
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    :try_start_3
    const-string v2, "SplashActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load splash bitmap exception: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 1390
    :catch_1
    move-exception v0

    .line 1391
    const-string v1, "AdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShowImageSplash exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1372
    :cond_c
    :try_start_4
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1375
    :cond_d
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/c;->a(J)V

    .line 1378
    iget v0, p2, Lcom/ss/android/ad/e$b;->s:I

    if-nez v0, :cond_e

    .line 1379
    const-string v0, "splash_ad"

    invoke-static {p1, v0, p2}, Lcom/ss/android/ad/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/a/l;)V

    .line 1381
    :cond_e
    if-eqz p3, :cond_10

    .line 1382
    const/16 v0, 0x8

    .line 1383
    if-eqz v4, :cond_f

    .line 1384
    if-eqz v5, :cond_11

    const/4 v0, 0x4

    .line 1386
    :cond_f
    :goto_7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1388
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1389
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1384
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 1356
    :catch_2
    move-exception v1

    goto :goto_5

    :cond_12
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/ss/android/ad/e$e;)Z
    .locals 1

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/launcher/a;)Z
    .locals 1

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 19

    .prologue
    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1075
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/c;->d()J

    move-result-wide v8

    .line 1076
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/c;->c()J

    move-result-wide v10

    .line 1077
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/c;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1078
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    .line 1079
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v5, v5, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-wide v12, v5, Lcom/ss/android/ad/e$d;->c:J

    .line 1080
    iget-object v5, v4, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-wide v14, v5, Lcom/ss/android/ad/e$d;->a:J

    .line 1081
    iget-object v5, v4, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-wide v0, v5, Lcom/ss/android/ad/e$d;->b:J

    move-wide/from16 v16, v0

    .line 1082
    iget-object v4, v4, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget v5, v4, Lcom/ss/android/ad/e$d;->d:I

    .line 1083
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v18

    .line 1084
    sub-long v2, v6, v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v4, v2

    .line 1085
    :goto_0
    sub-long v2, v6, v10

    cmp-long v2, v2, v16

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 1086
    :goto_1
    sub-long/2addr v6, v8

    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 1087
    :goto_2
    if-eqz p1, :cond_5

    .line 1088
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    :cond_0
    if-eqz v18, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1091
    :goto_3
    return v2

    .line 1084
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    .line 1085
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 1086
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1088
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1091
    :cond_5
    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/e;->f:J

    .line 300
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 641
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLauncherAdHandledIntentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 649
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    .line 651
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 652
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 651
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 656
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 657
    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 658
    iget-object v5, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 661
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    sget-object v1, Lcom/ss/android/ad/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1106
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/c;->d()J

    move-result-wide v2

    .line 1107
    invoke-virtual {p0, p1, v2, v3}, Lcom/ss/android/ad/e;->a(ZJ)Lcom/ss/android/ad/e$b;

    move-result-object v1

    .line 1108
    if-nez v1, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    if-nez v2, :cond_2

    .line 1112
    iget-object v0, v1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    goto :goto_0

    .line 1113
    :cond_2
    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1114
    iget-object v2, v1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :cond_3
    iget v2, v1, Lcom/ss/android/ad/e$b;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1117
    iget-object v0, v1, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Z)I
    .locals 8

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ad/e;->e:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/d;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1424
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1425
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1427
    const/16 v2, 0xc8

    .line 1428
    float-to-double v4, v0

    const-wide v6, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    .line 1430
    const/16 v0, 0x64

    .line 1436
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ad/e;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1437
    if-nez p1, :cond_0

    .line 1438
    iget-object v3, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->f(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1440
    :cond_0
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 1441
    return v0

    .line 1431
    :cond_1
    float-to-double v0, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    .line 1432
    const/16 v0, 0x3c0

    goto :goto_0

    .line 1434
    :cond_2
    const/16 v0, 0x4ec

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/ss/android/ad/e;->h:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 306
    iget-wide v2, p0, Lcom/ss/android/ad/e;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ad/e;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ad/e;->h:Z

    .line 310
    iput-wide v0, p0, Lcom/ss/android/ad/e;->g:J

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/ad/e;->j()I

    move-result v4

    .line 312
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 313
    new-instance v0, Lcom/ss/android/ad/f;

    const-string v2, "AppAd-Thread"

    sget-object v3, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/f;-><init>(Lcom/ss/android/ad/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;IZ)V

    invoke-virtual {v0}, Lcom/ss/android/ad/f;->g()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ad/e$b;
    .locals 3

    .prologue
    .line 525
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->d()J

    move-result-wide v0

    .line 526
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ad/e;->a(ZJ)Lcom/ss/android/ad/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ad/e$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-object v0, v0, Lcom/ss/android/ad/e$d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/ss/android/ad/launcher/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 559
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/launcher/a;

    .line 540
    if-nez v0, :cond_1

    move-object v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_1
    const/4 v2, 0x0

    .line 544
    iget-wide v4, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ss/android/ad/e;->a(JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v3

    .line 545
    iget-object v4, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    invoke-virtual {v4, v3}, Lcom/ss/android/common/util/h;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    iget-object v2, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/launcher/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 550
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 551
    goto :goto_0

    .line 548
    :cond_2
    iget-object v4, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v4, v4, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v1, v1, Lcom/ss/android/ad/e$c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lcom/ss/android/ad/e;->l:Lcom/ss/android/common/util/h;

    invoke-virtual {v1, v3}, Lcom/ss/android/common/util/h;->c(Lcom/ss/android/common/util/h$a;)V

    .line 555
    iget-object v1, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 559
    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 592
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 597
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 602
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 603
    const-string v5, "name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 605
    iget-object v6, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_1
    move v3, v0

    .line 615
    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 611
    goto :goto_1

    .line 616
    :cond_1
    if-eqz v3, :cond_2

    .line 617
    iget-object v0, p0, Lcom/ss/android/ad/e;->c:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_2
    :goto_2
    return-void

    .line 619
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public h()Lcom/ss/android/ad/e$e;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1043
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 1044
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-object v0, v0, Lcom/ss/android/ad/e$d;->e:Ljava/util/ArrayList;

    .line 1045
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    .line 1047
    iget-object v3, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    iget-object v6, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1048
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1053
    const/4 v0, 0x0

    .line 1070
    :goto_1
    return-object v0

    .line 1056
    :cond_2
    const/4 v3, -0x1

    move v1, v2

    .line 1057
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1058
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    .line 1059
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 1067
    if-ltz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 1070
    :cond_3
    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    goto :goto_1

    .line 1057
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/ad/e;->h()Lcom/ss/android/ad/e$e;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 6

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1398
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_fit_xy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1399
    sget v2, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1401
    if-eqz v1, :cond_1

    .line 1402
    invoke-virtual {p0, v2}, Lcom/ss/android/ad/e;->c(Z)I

    move-result v0

    .line 1419
    :cond_0
    :goto_0
    return v0

    .line 1404
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_banner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1405
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1406
    :goto_1
    if-gtz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/ss/android/ad/e;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1408
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1409
    float-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 1410
    const/16 v0, 0x64

    goto :goto_0

    .line 1405
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1411
    :cond_3
    float-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    .line 1412
    const/16 v0, 0xa0

    goto :goto_0

    .line 1413
    :cond_4
    float-to-double v2, v0

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 1414
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1416
    :cond_5
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1834
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1880
    :goto_0
    return-object v0

    .line 1838
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v6, v0, Lcom/ss/android/ad/e$c;->a:Ljava/util/List;

    .line 1839
    iget-object v0, p0, Lcom/ss/android/ad/e;->k:Lcom/ss/android/ad/e$c;

    iget-object v0, v0, Lcom/ss/android/ad/e$c;->c:Lcom/ss/android/ad/e$d;

    iget-object v7, v0, Lcom/ss/android/ad/e$d;->e:Ljava/util/ArrayList;

    .line 1840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1841
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$b;

    .line 1842
    if-eqz v0, :cond_1

    .line 1845
    const/4 v5, 0x0

    .line 1847
    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1848
    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/e$b;

    .line 1849
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1852
    invoke-direct {p0, v1, v8, v9}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$b;J)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1853
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 1860
    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v8, v9}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e$b;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/ss/android/ad/e$b;->s:I

    if-nez v1, :cond_1

    .line 1862
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1865
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    .line 1866
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1870
    new-instance v5, Lcom/ss/android/ad/e$b;

    invoke-direct {v5}, Lcom/ss/android/ad/e$b;-><init>()V

    .line 1871
    new-instance v7, Lcom/ss/android/image/model/ImageInfo;

    iget-object v8, v0, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 1872
    iget-object v7, v0, Lcom/ss/android/ad/e$e;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    .line 1873
    iget-object v7, v0, Lcom/ss/android/ad/e$e;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/ss/android/ad/e$b;->G:Ljava/lang/String;

    .line 1874
    iput v4, v5, Lcom/ss/android/ad/e$b;->x:I

    .line 1875
    iget-object v0, v0, Lcom/ss/android/ad/e$e;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ad/e$b;->H:Ljava/lang/String;

    .line 1876
    iget-object v0, v5, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    .line 1877
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 1880
    goto/16 :goto_0

    :cond_6
    move v1, v5

    goto :goto_2
.end method
