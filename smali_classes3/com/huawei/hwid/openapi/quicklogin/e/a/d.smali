.class public Lcom/huawei/hwid/openapi/quicklogin/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d:Ljava/util/Map;

    .line 260
    return-void
.end method

.method private a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 74
    sget-object v1, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 113
    return-object v0

    .line 79
    :pswitch_0
    const-string v0, "OpLogUtil"

    const-string v2, "QUERY_LOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "OpLogUtil"

    const-string v2, "QUERY_UNLOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 89
    :pswitch_2
    const-string v0, "OpLogUtil"

    const-string v2, "REMOVE_LOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v0, "OpLogUtil"

    const-string v2, "REMOVE_UNLOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "OpLogUtil"

    const-string v2, "CHANGE_LOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 104
    :pswitch_5
    const-string v0, "OpLogUtil"

    const-string v2, "CHANGE_UNLOADING"

    invoke-static {v0, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/hwid/openapi/quicklogin/e/a/d;ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/huawei/hwid/openapi/quicklogin/e/a/d;
    .locals 2

    .prologue
    .line 118
    const-class v1, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    invoke-direct {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;

    .line 123
    :cond_0
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->b:Lcom/huawei/hwid/openapi/quicklogin/e/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)Z
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string v0, "OpLogUtil"

    const-string v1, "item illegal"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/d;-><init>(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    .line 129
    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "OpLogUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/c/d;

    invoke-direct {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/d;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/e;-><init>(Lcom/huawei/hwid/openapi/quicklogin/e/a/d;Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    invoke-static {p1, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/c/b/a;->a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/c/f;Lcom/huawei/hwid/openapi/quicklogin/c/b/a/a;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "OpLogUtil"

    const-string v1, "uploading param illegal"

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    const-string v1, "OpLogUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add2List:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :goto_1
    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    const/16 v0, 0x3e8

    invoke-direct {p0, v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "OpLogUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 204
    const-string v1, "OpLogUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadOpLogSoon:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :goto_1
    return-void

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, v4, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "OpLogUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    const/16 v0, 0x3ec

    invoke-direct {p0, v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    .line 219
    invoke-direct {p0, v4, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    .line 231
    const-string v1, "OpLogUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadOpLogLater:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0, v8, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    const-string v0, "OpLogUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/e/b/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_3
    const/16 v0, 0x3eb

    invoke-direct {p0, v0, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(J)V

    .line 251
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->c(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/e;->a(Ljava/lang/String;)V

    .line 254
    const/16 v1, 0x3ec

    invoke-direct {p0, v1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    .line 255
    invoke-direct {p0, v8, p2}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->a(ILcom/huawei/hwid/openapi/quicklogin/datatype/e;)Lcom/huawei/hwid/openapi/quicklogin/datatype/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/d;->d(Landroid/content/Context;Lcom/huawei/hwid/openapi/quicklogin/datatype/e;)V

    goto :goto_1
.end method
