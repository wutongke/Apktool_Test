.class public Lcom/ss/android/message/push/connection/a/a/b;
.super Lcom/ss/android/message/push/connection/a/a/d;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/a/d;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/b;->i:Lorg/msgpack/a;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/a/b;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/a;->a([BLorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/x$a;

    .line 45
    iget-object v0, v0, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    .line 46
    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/a/b;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :cond_0
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
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lcom/ss/android/message/x$a;

    invoke-direct {v1}, Lcom/ss/android/message/x$a;-><init>()V

    .line 25
    :try_start_0
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "v"

    iget-byte v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "n"

    iget-byte v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->b:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "d"

    iget-wide v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "i"

    iget-wide v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "lo"

    iget-wide v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "la"

    iget-wide v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v1, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v3, "c"

    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/a/b;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/a/b;->i:Lorg/msgpack/a;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/a/b;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v2, v1, v3}, Lorg/msgpack/a;->a(Ljava/lang/Object;Lorg/msgpack/template/Template;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
