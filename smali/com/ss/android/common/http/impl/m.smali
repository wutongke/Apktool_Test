.class final Lcom/ss/android/common/http/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Dns;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    .line 575
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    sget-object v0, Lcom/ss/squareup/okhttp/Dns;->SYSTEM:Lcom/ss/squareup/okhttp/Dns;

    invoke-interface {v0, p1}, Lcom/ss/squareup/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 589
    :cond_0
    :goto_0
    return-object v0

    .line 578
    :cond_1
    const/4 v0, 0x0

    .line 580
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->c()Lcom/ss/android/common/util/NetworkUtils$b;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_2

    .line 582
    invoke-interface {v1, p1}, Lcom/ss/android/common/util/NetworkUtils$b;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 586
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    :cond_3
    sget-object v0, Lcom/ss/squareup/okhttp/Dns;->SYSTEM:Lcom/ss/squareup/okhttp/Dns;

    invoke-interface {v0, p1}, Lcom/ss/squareup/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v1

    goto :goto_1
.end method
