.class public Lcom/ss/android/newmedia/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/newmedia/d/p;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ss/android/newmedia/model/l;

.field private e:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/p;->b:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v3, v3}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/p;->c:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    .line 40
    new-instance v0, Lcom/ss/android/newmedia/model/l;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/newmedia/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/p;->d:Lcom/ss/android/newmedia/model/l;

    .line 41
    new-instance v0, Lcom/ss/android/newmedia/d/q;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/d/q;-><init>(Lcom/ss/android/newmedia/d/p;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/p;->e:Lcom/ss/android/common/e/c$a;

    .line 54
    new-instance v0, Lcom/ss/android/common/e/c;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/newmedia/d/p;->e:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/p;->f:Lcom/ss/android/common/e/c;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/newmedia/d/p;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/ss/android/newmedia/d/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/d/p;->a:Lcom/ss/android/newmedia/d/p;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/newmedia/d/p;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/d/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/d/p;->a:Lcom/ss/android/newmedia/d/p;

    .line 34
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/d/p;->a:Lcom/ss/android/newmedia/d/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ss/android/newmedia/d/p;->d:Lcom/ss/android/newmedia/model/l;

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/p;->c:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/l;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    iget-object v3, p0, Lcom/ss/android/newmedia/d/p;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-wide v6, v0, Lcom/ss/android/newmedia/model/l;->d:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    if-nez v3, :cond_2

    iget-wide v6, v0, Lcom/ss/android/newmedia/model/l;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x124f80

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/d/p;->f:Lcom/ss/android/common/e/c;

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v1

    .line 87
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/a;->bh:Ljava/lang/String;

    .line 88
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "client_id"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "partner_domain"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    new-instance v0, Lcom/ss/android/newmedia/model/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/newmedia/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    const-string v1, "call"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/newmedia/model/l;->e:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lcom/ss/android/newmedia/d/p;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 104
    const-string v1, "info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/newmedia/model/l;->f:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lcom/ss/android/newmedia/d/p;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 105
    const-string v1, "event"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/newmedia/model/l;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/newmedia/d/p;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz p2, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/newmedia/model/l;->d:J

    .line 118
    iget-object v0, p0, Lcom/ss/android/newmedia/d/p;->c:Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/utility/collection/MaxSizeLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V

    goto :goto_0
.end method
