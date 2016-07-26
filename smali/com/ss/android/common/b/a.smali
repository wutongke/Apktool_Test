.class public Lcom/ss/android/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/common/util/NetworkUtils$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/b/a$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:Z

.field private static E:I

.field static final a:[Ljava/lang/String;

.field private static c:Lcom/ss/android/common/b/a;

.field private static d:I

.field private static e:I

.field private static v:I

.field private static z:I


# instance fields
.field final b:Lcom/bytedance/article/common/utility/collection/f;

.field private final f:Z

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Landroid/content/Context;

.field private volatile p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/b/a$a;",
            "Lcom/ss/android/common/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "dm.toutiao.com"

    aput-object v1, v0, v4

    const-string v1, "dm.bytedance.com"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "dm.pstatp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/b/a;->a:[Ljava/lang/String;

    .line 169
    sput v4, Lcom/ss/android/common/b/a;->d:I

    .line 170
    sput v4, Lcom/ss/android/common/b/a;->e:I

    .line 192
    sput v5, Lcom/ss/android/common/b/a;->v:I

    .line 199
    sput v3, Lcom/ss/android/common/b/a;->z:I

    .line 200
    sput v3, Lcom/ss/android/common/b/a;->A:I

    .line 201
    sput v3, Lcom/ss/android/common/b/a;->B:I

    .line 202
    sput v3, Lcom/ss/android/common/b/a;->C:I

    .line 204
    sput-boolean v4, Lcom/ss/android/common/b/a;->D:Z

    .line 451
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/b/a;->E:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->g:Z

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/b/a;->h:Z

    .line 176
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->i:Z

    .line 177
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->j:J

    .line 178
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->k:J

    .line 181
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->l:Z

    .line 182
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->m:J

    .line 183
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->n:J

    .line 186
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->p:Z

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/b/a;->q:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/b/a;->r:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    .line 193
    iput v1, p0, Lcom/ss/android/common/b/a;->w:I

    .line 194
    iput v1, p0, Lcom/ss/android/common/b/a;->x:I

    .line 198
    iput v1, p0, Lcom/ss/android/common/b/a;->y:I

    .line 206
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 259
    iput-object p1, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    .line 260
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "ib.snssdk.com"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "security.snssdk.com"

    const-string v2, "si"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "isub.snssdk.com"

    const-string v2, "isub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "ichannel.snssdk.com"

    const-string v2, "ichannel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "log.snssdk.com"

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    const-string v1, "mon.snssdk.com"

    const-string v2, "mon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iput-boolean p2, p0, Lcom/ss/android/common/b/a;->f:Z

    .line 267
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/common/b/a;
    .locals 4

    .prologue
    .line 209
    const-class v1, Lcom/ss/android/common/b/a;

    monitor-enter v1

    .line 210
    :try_start_0
    sget-object v0, Lcom/ss/android/common/b/a;->c:Lcom/ss/android/common/b/a;

    if-nez v0, :cond_0

    .line 211
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    .line 212
    new-instance v2, Lcom/ss/android/common/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ss/android/common/b/a;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/ss/android/common/b/a;->c:Lcom/ss/android/common/b/a;

    .line 213
    sget-object v0, Lcom/ss/android/common/b/a;->c:Lcom/ss/android/common/b/a;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$b;)V

    .line 215
    :cond_0
    sget-object v0, Lcom/ss/android/common/b/a;->c:Lcom/ss/android/common/b/a;

    monitor-exit v1

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 220
    sget v0, Lcom/ss/android/common/b/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/common/http/a;)Z
    .locals 4

    .prologue
    .line 1116
    iget-object v0, p1, Lcom/ss/android/common/http/a;->e:Ljava/lang/String;

    .line 1117
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    const/4 v0, 0x0

    .line 1136
    :goto_0
    return v0

    .line 1121
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteDance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 1124
    :cond_1
    const-string v0, "generate local sign error."

    iput-object v0, p1, Lcom/ss/android/common/http/a;->d:Ljava/lang/String;

    .line 1125
    const/4 v0, 0x1

    goto :goto_0

    .line 1128
    :cond_2
    iput-object v1, p1, Lcom/ss/android/common/http/a;->g:Ljava/lang/String;

    .line 1130
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/common/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/common/http/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :goto_1
    iget-object v0, p1, Lcom/ss/android/common/http/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1133
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1134
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/common/http/a;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Lcom/ss/android/common/b/a$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 710
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 723
    :goto_0
    return v0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 714
    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/b/a$a;

    .line 715
    invoke-virtual {v0, p1}, Lcom/ss/android/common/b/a$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 716
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 717
    aput-object v0, p2, v1

    .line 719
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 723
    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Z)Z
    .locals 25

    .prologue
    .line 872
    if-eqz p2, :cond_3

    const-string v4, "https://"

    .line 873
    :goto_0
    const/4 v6, 0x0

    .line 874
    sget-object v11, Lcom/ss/android/common/b/a;->a:[Ljava/lang/String;

    array-length v12, v11

    const/4 v5, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v12, :cond_9

    aget-object v7, v11, v8

    .line 876
    :try_start_0
    new-instance v5, Lcom/ss/android/common/http/a;

    invoke-direct {v5}, Lcom/ss/android/common/http/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 877
    :try_start_1
    move/from16 v0, p2

    iput-boolean v0, v5, Lcom/ss/android/common/http/a;->h:Z

    .line 878
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/get_domains/v4/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v7

    .line 881
    const/4 v6, 0x0

    .line 882
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Address;->hasLatitude()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Landroid/location/Address;->hasLongitude()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 883
    const/4 v6, 0x1

    .line 884
    const-string v10, "?latitude="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/location/Address;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 885
    const-string v10, "&longitude="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/location/Address;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    .line 887
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 888
    const-string v10, "&city="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/ss/android/common/b/a;->g:Z

    if-eqz v7, :cond_1

    .line 891
    if-eqz v6, :cond_4

    .line 892
    const-string v6, "&force=1"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_1
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 898
    iput-object v6, v5, Lcom/ss/android/common/http/a;->b:Ljava/lang/String;

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 900
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v5}, Lcom/ss/android/common/http/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/common/http/a;)Ljava/lang/String;

    move-result-object v7

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    iput-wide v14, v5, Lcom/ss/android/common/http/a;->c:J

    .line 904
    if-nez p2, :cond_d

    .line 906
    invoke-static {v7, v5}, Lcom/ss/android/common/b/a;->a(Ljava/lang/String;Lcom/ss/android/common/http/a;)Z

    move-result v6

    .line 909
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/common/http/a;->a()Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 910
    if-nez v6, :cond_6

    .line 874
    :cond_2
    :goto_4
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v5

    goto/16 :goto_1

    .line 872
    :cond_3
    const-string v4, "http://"

    goto/16 :goto_0

    .line 894
    :cond_4
    :try_start_2
    const-string v6, "?force=1"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1012
    :catch_0
    move-exception v6

    .line 1014
    :goto_5
    if-eqz v5, :cond_5

    .line 1015
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 1016
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1017
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ss/android/common/http/a;->d:Ljava/lang/String;

    .line 1018
    invoke-virtual {v5}, Lcom/ss/android/common/http/a;->a()Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1020
    :cond_5
    const-string v7, "AppConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "try app config exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 914
    :cond_6
    :try_start_3
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 917
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 918
    const-string v7, "message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 919
    const-string v9, "success"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 923
    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 924
    const-string v6, "mapping"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 925
    if-nez v6, :cond_c

    .line 926
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .line 927
    :goto_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 928
    const/4 v6, 0x0

    .line 929
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/ss/android/common/b/a;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 930
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 931
    const/4 v6, 0x1

    .line 932
    :try_start_4
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/ss/android/common/b/a;->q:Ljava/util/HashMap;

    .line 933
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 934
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 935
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ss/android/common/b/a;->r:Ljava/util/HashMap;

    .line 936
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v10, v6

    .line 938
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 939
    const-string v6, "dns_mapping"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 940
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 941
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7}, Lcom/ss/android/common/b/a;->a(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 942
    const-string v6, ""

    .line 943
    if-eqz v7, :cond_a

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 944
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 946
    :goto_8
    const-string v6, "shuffle_dns"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/ss/android/common/b/a;->E:I

    .line 947
    const-string v6, "use_dns_mapping"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->a(I)V

    .line 948
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 949
    :try_start_6
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    .line 950
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 951
    :try_start_7
    const-string v6, "https_dns_err_max"

    const/4 v7, 0x3

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 952
    const-string v6, "https_dns_err_policy"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 953
    const-string v6, "hs_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 954
    const-string v6, "ok_http_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 955
    const-string v6, "send_api_exception_sample"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/ss/android/common/b/a;->d:I

    .line 956
    const-string v6, "send_ss_etag_sample"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/ss/android/common/b/a;->e:I

    .line 957
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 958
    :try_start_8
    sput v15, Lcom/ss/android/common/b/a;->v:I

    .line 959
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/b/a;->y:I

    .line 960
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/b/a;->w:I

    .line 961
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/b/a;->x:I

    .line 962
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 963
    :try_start_9
    const-string v6, ""
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 965
    :try_start_a
    const-string v7, "https_dns"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 966
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 967
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v7, v2}, Lcom/ss/android/common/b/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 968
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v7

    .line 969
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 970
    :try_start_c
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    .line 971
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 975
    :goto_9
    :try_start_d
    const-string v6, "https_to_http"

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 976
    const-string v6, "https_retry_http"

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 977
    const-string v6, "http_show_hijack"

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 978
    const-string v6, "http_verify_sign"

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 979
    monitor-enter p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 980
    :try_start_e
    sput v19, Lcom/ss/android/common/b/a;->z:I

    .line 981
    sput v20, Lcom/ss/android/common/b/a;->A:I

    .line 982
    sput v21, Lcom/ss/android/common/b/a;->B:I

    .line 983
    sput v22, Lcom/ss/android/common/b/a;->C:I

    .line 984
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 985
    :try_start_f
    const-string v6, "enable_req_ticket"

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Lcom/ss/android/common/http/impl/apache/d;->a(Z)V

    .line 986
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    .line 987
    :try_start_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const-string v13, "ss_app_config"

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 989
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 990
    if-eqz v10, :cond_7

    .line 991
    const-string v10, "config_mapping"

    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 993
    :cond_7
    const-string v10, "static_dns_mapping"

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 994
    const-string v9, "https_dns"

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 995
    const-string v7, "https_dns_err_max"

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 996
    const-string v7, "https_dns_err_policy"

    move/from16 v0, v16

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 997
    const-string v7, "hs_open"

    move/from16 v0, v17

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 998
    const-string v7, "ok_http_open"

    move/from16 v0, v18

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 999
    const-string v7, "send_api_exception_sample"

    sget v9, Lcom/ss/android/common/b/a;->d:I

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1000
    const-string v7, "send_ss_etag_sample"

    sget v9, Lcom/ss/android/common/b/a;->e:I

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1001
    const-string v7, "shuffle_dns"

    sget v9, Lcom/ss/android/common/b/a;->E:I

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1003
    const-string v7, "last_refresh_time"

    move-wide/from16 v0, v16

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1004
    const-string v7, "https_to_http"

    move/from16 v0, v19

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1005
    const-string v7, "https_retry_http"

    move/from16 v0, v20

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1006
    const-string v7, "http_show_hijack"

    move/from16 v0, v21

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1007
    const-string v7, "http_verify_sign"

    move/from16 v0, v22

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1008
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1009
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1010
    :try_start_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7, v14}, Lcom/ss/android/common/util/r;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    .line 1011
    const/4 v4, 0x1

    .line 1023
    :goto_b
    return v4

    .line 936
    :catchall_0
    move-exception v6

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v6
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    .line 950
    :catchall_1
    move-exception v6

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v6
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    .line 962
    :catchall_2
    move-exception v6

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v6
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    .line 971
    :catchall_3
    move-exception v6

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v6
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    .line 972
    :catch_1
    move-exception v6

    move-object v6, v7

    :goto_c
    move-object v7, v6

    goto/16 :goto_9

    .line 984
    :catchall_4
    move-exception v6

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    .line 985
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 1009
    :catchall_5
    move-exception v6

    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v6
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1023
    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    .line 1012
    :catch_2
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v6

    move-object/from16 v6, v24

    goto/16 :goto_5

    .line 972
    :catch_3
    move-exception v7

    goto :goto_c

    :cond_a
    move-object v9, v6

    goto/16 :goto_8

    :cond_b
    move v10, v6

    goto/16 :goto_7

    :cond_c
    move-object v7, v6

    goto/16 :goto_6

    :cond_d
    move/from16 v6, p2

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 728
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-object p1

    .line 731
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v2, p2, Lcom/ss/android/common/util/NetworkUtils$g;->c:Z

    if-nez v2, :cond_0

    .line 735
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/common/b/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/common/b/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 743
    const-string v2, "AppConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterUrl origin url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ss/android/common/b/a$a;

    .line 746
    invoke-direct {p0, p1, v2}, Lcom/ss/android/common/b/a;->a(Ljava/lang/String;[Lcom/ss/android/common/b/a$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 747
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 748
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/common/b/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v0

    .line 750
    :cond_4
    if-eqz p2, :cond_5

    .line 751
    if-nez v2, :cond_7

    const/4 v0, -0x1

    :goto_1
    iput v0, p2, Lcom/ss/android/common/util/NetworkUtils$g;->f:I

    .line 753
    :cond_5
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 754
    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 755
    if-eqz p2, :cond_6

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/common/util/NetworkUtils$g;->d:Z

    .line 758
    :cond_6
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterUrl replace url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 763
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 751
    :cond_7
    iget v0, v2, Lcom/ss/android/common/b/a$a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/ss/android/common/b/a;->c:Lcom/ss/android/common/b/a;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a;->a(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/ss/android/common/b/a;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 232
    sget v0, Lcom/ss/android/common/b/a;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 308
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->i:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->h:Z

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/b/a;->h:Z

    .line 312
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->j:J

    .line 313
    iput-wide v2, p0, Lcom/ss/android/common/b/a;->k:J

    .line 315
    :cond_2
    if-eqz p1, :cond_4

    const-wide/32 v0, 0xa4cb80

    .line 316
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 317
    iget-wide v4, p0, Lcom/ss/android/common/b/a;->j:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 318
    iget-wide v0, p0, Lcom/ss/android/common/b/a;->k:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    .line 320
    iget-boolean v1, p0, Lcom/ss/android/common/b/a;->p:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 321
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/common/b/a;->e(Z)V

    goto :goto_0

    .line 315
    :cond_4
    const-wide/32 v0, 0x2932e00

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 236
    sget v0, Lcom/ss/android/common/b/a;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 435
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/b/a;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iput-object v1, p0, Lcom/ss/android/common/b/a;->q:Ljava/util/HashMap;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    iput-object v0, p0, Lcom/ss/android/common/b/a;->r:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load local config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/b/a;->i:Z

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/b/a;->k:J

    .line 332
    :cond_0
    new-instance v0, Lcom/ss/android/common/b/c;

    const-string v1, "AppConfigThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/common/b/c;-><init>(Lcom/ss/android/common/b/a;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/common/b/c;->start()V

    .line 338
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 240
    sget v0, Lcom/ss/android/common/b/a;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 6

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->l:Z

    if-eqz v0, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    if-eqz p1, :cond_4

    const-wide/32 v0, 0x2932e00

    .line 1030
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1031
    iget-wide v4, p0, Lcom/ss/android/common/b/a;->m:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/common/b/a;->n:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1036
    iget-boolean v1, p0, Lcom/ss/android/common/b/a;->p:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 1037
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->l:Z

    .line 1038
    if-eqz v0, :cond_3

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/b/a;->n:J

    .line 1041
    :cond_3
    new-instance v1, Lcom/ss/android/common/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/common/b/d;-><init>(Lcom/ss/android/common/b/a;ZZ)V

    invoke-virtual {v1}, Lcom/ss/android/common/b/d;->a()V

    goto :goto_0

    .line 1029
    :cond_4
    const-wide/32 v0, 0x5265c00

    goto :goto_1
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/ss/android/common/b/a;->v:I

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/ss/android/common/b/a;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 701
    sget-boolean v0, Lcom/ss/android/common/b/a;->D:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 518
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-object p1

    .line 521
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 524
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 525
    sget-object v1, Lcom/ss/android/common/b/a;->a:[Ljava/lang/String;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v1, v0

    .line 526
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->f:Z

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->h()V

    .line 534
    :goto_2
    const/4 v1, 0x0

    .line 535
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    if-nez v0, :cond_4

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/b/a;->b(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object p1

    .line 539
    monitor-exit p0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object p1, v0

    .line 553
    goto :goto_0

    .line 532
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 541
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/common/b/a;->q:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    .line 542
    iget-object v1, p0, Lcom/ss/android/common/b/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 545
    new-instance v1, Lcom/ss/android/http/legacy/d;

    invoke-direct {v1, v0, v4, v5}, Lcom/ss/android/http/legacy/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    invoke-static {v2, v1}, Lcom/ss/android/http/legacy/client/a/a;->a(Ljava/net/URI;Lcom/ss/android/http/legacy/d;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/b/a;->b(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 455
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/common/b/a;->f:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-object p1

    .line 458
    :cond_1
    aput-object v0, p2, v2

    .line 459
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->h()V

    .line 460
    monitor-enter p0

    .line 462
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 465
    :cond_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 467
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 468
    if-lez v3, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 469
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 471
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    .line 472
    :cond_5
    if-eqz v0, :cond_6

    array-length v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_7

    .line 473
    :cond_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 475
    :cond_7
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 478
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 479
    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_8

    .line 480
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v3, Lcom/ss/android/http/legacy/d;

    invoke-direct {v3, v0}, Lcom/ss/android/http/legacy/d;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-static {v1, v3}, Lcom/ss/android/http/legacy/client/a/a;->a(Ljava/net/URI;Lcom/ss/android/http/legacy/d;)Ljava/net/URI;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 484
    const/4 v0, 0x0

    aput-object v2, p2, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    :cond_8
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/b/a$a;",
            "Lcom/ss/android/common/b/a$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 796
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 797
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 798
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/b/a$a;

    .line 799
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 800
    sget-object v4, Lcom/ss/android/common/b/a$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/common/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    sget-object v4, Lcom/ss/android/common/b/a$a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/common/b/a$a;->e:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 802
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 809
    const-string v0, ""

    :goto_1
    return-object v0

    .line 805
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->f:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 508
    :goto_0
    return-object v0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->h()V

    .line 498
    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    move-object v2, v0

    .line 500
    :goto_1
    if-eqz v2, :cond_2

    array-length v0, v2

    const/4 v3, 0x1

    if-ge v0, v3, :cond_4

    .line 501
    :cond_2
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 499
    goto :goto_1

    .line 503
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    sget v1, Lcom/ss/android/common/b/a;->E:I

    if-eqz v1, :cond_5

    .line 506
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 508
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->i:Z

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/b/a;->j:J

    .line 346
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->f()V

    goto :goto_0

    .line 350
    :pswitch_1
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->i:Z

    .line 351
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->f()V

    goto :goto_0

    .line 355
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->l:Z

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/b/a;->m:J

    goto :goto_0

    .line 359
    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/common/b/a;->l:Z

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Ljava/util/HashMap;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 607
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 612
    :goto_1
    if-ge v2, v3, :cond_0

    .line 614
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 615
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 616
    const-string v5, "host"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 612
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 620
    :cond_3
    const-string v6, "ip"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 621
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v1

    .line 622
    :goto_3
    if-ge v0, v7, :cond_5

    .line 623
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 624
    invoke-static {v8}, Lcom/ss/android/http/legacy/d/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 625
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 626
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    invoke-static {v5, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    .line 627
    if-eqz v8, :cond_4

    .line 628
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 632
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 633
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 634
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 637
    :catch_0
    move-exception v0

    goto :goto_2

    .line 640
    :catch_1
    move-exception v0

    .line 641
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/b/a$a;",
            "Lcom/ss/android/common/b/a$a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 647
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 651
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap fromLocal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 654
    :goto_1
    if-ge v0, v1, :cond_7

    .line 656
    :try_start_1
    new-instance v2, Lcom/ss/android/common/b/a$a;

    invoke-direct {v2}, Lcom/ss/android/common/b/a$a;-><init>()V

    .line 657
    if-eqz p3, :cond_6

    .line 658
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 659
    sget-object v4, Lcom/ss/android/common/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/common/b/a$a;->a(Ljava/lang/String;)V

    .line 660
    sget-object v4, Lcom/ss/android/common/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 661
    iget v4, p0, Lcom/ss/android/common/b/a;->y:I

    if-lez v4, :cond_4

    .line 662
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    const-string v4, "AppConfig"

    const-string v5, "addHttpsUrlErrCount Need Load"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_3
    iput v3, v2, Lcom/ss/android/common/b/a$a;->e:I

    .line 677
    :goto_2
    invoke-interface {p1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 667
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 668
    const-string v3, "AppConfig"

    const-string v4, "addHttpsUrlErrCount No Need Load"

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_5
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/common/b/a$a;->e:I

    goto :goto_2

    .line 678
    :catch_0
    move-exception v2

    goto :goto_3

    .line 673
    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Lcom/ss/android/common/b/a$a;->a(Ljava/lang/String;)V

    .line 675
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/common/b/a$a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 691
    :catch_1
    move-exception v0

    .line 692
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHttpsFilter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_7
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 682
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 683
    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/b/a$a;

    .line 684
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 685
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->f:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/ss/android/common/b/a;->d(Z)V

    .line 276
    invoke-direct {p0, p1}, Lcom/ss/android/common/b/a;->f(Z)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/b/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 280
    :try_start_0
    new-instance v0, Lcom/ss/android/common/b/b;

    const-string v1, "LoadDomainConfig4Other-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/b/b;-><init>(Lcom/ss/android/common/b/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/common/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 591
    const-string v0, "^([0-9a-zA-Z-]{1,40}\\.){1,5}[0-9a-zA-Z]{1,20}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 592
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 593
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 602
    :goto_1
    return v0

    .line 598
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 599
    goto :goto_1

    .line 600
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 602
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/b/a;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Z)V
    .locals 13

    .prologue
    const/16 v0, 0x66

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 813
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->h()V

    .line 814
    if-nez p1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 869
    :goto_0
    return-void

    .line 822
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move v8, v7

    move v4, v7

    move v5, v7

    .line 828
    :goto_1
    if-ge v8, v2, :cond_8

    .line 829
    if-nez v8, :cond_4

    move v6, v1

    .line 830
    :goto_2
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 831
    invoke-direct {p0, v10, v6}, Lcom/ss/android/common/b/a;->a(Lorg/json/JSONArray;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_9

    .line 832
    const/16 v3, 0x65

    .line 833
    if-eqz v6, :cond_1

    move v5, v1

    .line 839
    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_3

    .line 840
    :cond_2
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 841
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const-string v11, "ss_app_config"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 843
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 844
    const-string v11, "https_available"

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 845
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 846
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 849
    :cond_3
    :try_start_3
    sput-boolean v5, Lcom/ss/android/common/b/a;->D:Z

    .line 851
    if-eqz v6, :cond_6

    move v0, v1

    :goto_3
    or-int/2addr v0, v4

    move v4, v0

    .line 853
    :goto_4
    if-eqz v6, :cond_7

    const-string v0, "https"

    .line 854
    :goto_5
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 828
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v3

    goto :goto_1

    :cond_4
    move v6, v7

    .line 829
    goto :goto_2

    .line 846
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 857
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 858
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    .line 863
    :goto_7
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 864
    if-eqz v0, :cond_5

    .line 865
    iget-object v2, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-interface {v0, v2, v9}, Lcom/ss/android/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 868
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 851
    goto :goto_3

    .line 853
    :cond_7
    :try_start_6
    const-string v0, "http"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 856
    :cond_8
    :try_start_7
    const-string v1, "available_state"

    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move v1, v0

    .line 859
    goto :goto_7

    .line 857
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_9
    move v3, v0

    goto :goto_4
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 561
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-object p1

    .line 564
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 567
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 568
    sget-object v1, Lcom/ss/android/common/b/a;->a:[Ljava/lang/String;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v1, v0

    .line 569
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_2
    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, Lcom/ss/android/common/b/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    if-eqz v0, :cond_0

    .line 576
    iget-object v3, p0, Lcom/ss/android/common/b/a;->r:Ljava/util/HashMap;

    .line 577
    if-eqz v3, :cond_3

    .line 578
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    new-instance v1, Lcom/ss/android/http/legacy/d;

    invoke-direct {v1, v0, v4, v5}, Lcom/ss/android/http/legacy/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    invoke-static {v2, v1}, Lcom/ss/android/http/legacy/client/a/a;->a(Ljava/net/URI;Lcom/ss/android/http/legacy/d;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method c(Z)V
    .locals 6

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/ss/android/common/b/a;->h()V

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1066
    :goto_0
    return-void

    .line 1056
    :cond_0
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    .line 1057
    iget-wide v2, p0, Lcom/ss/android/common/b/a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1058
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    .line 1060
    :cond_1
    new-instance v1, Lcom/ss/android/common/b/e;

    const-string v2, "AppMonConfig"

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/common/b/e;-><init>(Lcom/ss/android/common/b/a;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    invoke-virtual {v1}, Lcom/ss/android/common/b/e;->g()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/ss/android/common/b/a$a;

    .line 773
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/b/a;->a(Ljava/lang/String;[Lcom/ss/android/common/b/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 775
    iget-object v1, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a$a;->a(Landroid/content/Context;)V

    .line 776
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHttpsUrlErrCount urlRegex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/common/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/common/b/a$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v1, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/b/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 784
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 785
    const-string v2, "https_dns"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 788
    :cond_1
    monitor-exit p0

    .line 792
    :goto_0
    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 789
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/b/a;->a(Z)V

    .line 271
    return-void
.end method

.method declared-synchronized g()V
    .locals 4

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    iget-wide v2, p0, Lcom/ss/android/common/b/a;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/b/a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/common/util/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/ss/android/common/b/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized h()V
    .locals 8

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/b/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    .line 367
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/common/b/a;->p:Z

    .line 368
    iget-object v0, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 370
    const-string v0, "config_mapping"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 371
    const-string v0, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 373
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v0, v2

    .line 376
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/common/b/a;->j:J

    .line 377
    invoke-direct {p0, v5}, Lcom/ss/android/common/b/a;->e(Ljava/lang/String;)V

    .line 378
    const-string v0, "static_dns_mapping"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "https_dns"

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v5, "https_dns_err_max"

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/b/a;->v:I

    .line 381
    const-string v5, "https_dns_err_policy"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/b/a;->y:I

    .line 382
    const-string v5, "hs_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/b/a;->w:I

    .line 383
    const-string v5, "ok_http_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/b/a;->x:I

    .line 384
    const-string v5, "send_api_exception_sample"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/b/a;->d:I

    .line 385
    const-string v5, "send_ss_etag_sample"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/b/a;->e:I

    .line 386
    const-string v5, "shuffle_dns"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/b/a;->E:I

    .line 387
    const-string v5, "use_dns_mapping"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->a(I)V

    .line 388
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 389
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_2

    .line 391
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v5, v6}, Lcom/ss/android/common/b/a;->a(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 393
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :try_start_3
    iput-object v5, p0, Lcom/ss/android/common/b/a;->t:Ljava/util/HashMap;

    .line 395
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :cond_2
    :goto_1
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 402
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 403
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/common/b/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 404
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :try_start_6
    iput-object v0, p0, Lcom/ss/android/common/b/a;->u:Ljava/util/Map;

    .line 406
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410
    :cond_3
    :goto_2
    :try_start_7
    const-string v0, "net_config"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-nez v1, :cond_6

    .line 413
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 415
    if-eqz v0, :cond_4

    .line 417
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/ss/android/a;->a(Lorg/json/JSONObject;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    :cond_4
    :goto_3
    :try_start_9
    const-string v0, "net_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 422
    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    move-wide v0, v2

    .line 425
    :cond_5
    iput-wide v0, p0, Lcom/ss/android/common/b/a;->m:J

    .line 427
    :cond_6
    const-string v0, "https_to_http"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/b/a;->z:I

    .line 428
    const-string v0, "https_retry_http"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/b/a;->A:I

    .line 429
    const-string v0, "http_show_hijack"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/b/a;->B:I

    .line 430
    const-string v0, "http_verify_sign"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/b/a;->C:I

    .line 431
    const-string v0, "https_available"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/common/b/a;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 396
    :catch_0
    move-exception v0

    goto :goto_1

    .line 406
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 407
    :catch_1
    move-exception v0

    goto :goto_2

    .line 419
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/ss/android/common/b/a;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 6

    .prologue
    .line 1071
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v1, "http://mon.snssdk.com/monitor/settings/"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/f/c;->b()Landroid/location/Address;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    const-string v2, "latitude"

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 1075
    const-string v2, "longitude"

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 1076
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1113
    return-void

    .line 1086
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1092
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 1093
    if-eqz v0, :cond_3

    .line 1095
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/a;->a(Lorg/json/JSONObject;Z)V

    .line 1097
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :goto_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/b/a;->o:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1103
    const-string v4, "net_config_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1104
    const-string v2, "net_config"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1107
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/b/a;->b:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try mon config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_4
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 1106
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
.end method
