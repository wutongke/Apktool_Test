.class public Lcom/ss/android/message/push/connection/a/a/a;
.super Lcom/ss/android/message/push/connection/a/a/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


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
    .locals 3

    .prologue
    .line 20
    array-length v0, p1

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/a;->i:Lorg/msgpack/a;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/a;->i:Lorg/msgpack/a;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/a/a;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/a;->a([BLorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/x$a;

    .line 28
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v0, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    .line 32
    if-eqz v1, :cond_0

    .line 35
    const-string v0, "en"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v2, Ljava/lang/String;

    const-string v0, "en"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/ss/android/message/push/connection/a/a/a;->a:Ljava/lang/String;

    .line 38
    :cond_2
    const-string v0, "ct"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Ljava/lang/String;

    const-string v0, "em"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/ss/android/message/push/connection/a/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
