.class public Lcom/ss/android/message/push/connection/a/a/c;
.super Lcom/ss/android/message/push/connection/a/a/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/c;->i:Lorg/msgpack/a;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/a/c;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/a;->a([BLorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/x$a;

    .line 36
    iget-object v1, v0, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    .line 37
    const-string v0, "a"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "a"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/a/c;->b:I

    .line 40
    :cond_0
    const-string v0, "m"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "m"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/message/push/connection/a/a/c;->c:J

    .line 43
    :cond_1
    const-string v0, "ct"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "ct"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/message/push/connection/a/a/c;->a:J

    .line 46
    :cond_2
    const-string v0, "c"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "c"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a()[B
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/ss/android/message/x$a;

    invoke-direct {v1}, Lcom/ss/android/message/x$a;-><init>()V

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "rt"

    iget-wide v4, p0, Lcom/ss/android/message/push/connection/a/a/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/a/c;->i:Lorg/msgpack/a;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/a/c;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v2, v1, v3}, Lorg/msgpack/a;->a(Ljava/lang/Object;Lorg/msgpack/template/Template;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
