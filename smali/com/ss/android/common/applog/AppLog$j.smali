.class Lcom/ss/android/common/applog/AppLog$j;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1952
    const-string v0, "ImageStatsThread"

    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->LOW:Lcom/ss/android/network/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    .line 1953
    iput p1, p0, Lcom/ss/android/common/applog/AppLog$j;->a:I

    .line 1954
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$j;->b:Ljava/lang/String;

    .line 1955
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog$j;->c:Z

    .line 1956
    iput-object p4, p0, Lcom/ss/android/common/applog/AppLog$j;->d:Ljava/lang/Throwable;

    .line 1957
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2011
    .line 2012
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2013
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2014
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 2016
    if-eqz v2, :cond_0

    .line 2017
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2018
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 2019
    if-eqz v2, :cond_0

    .line 2020
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2023
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 2026
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2027
    const-string v2, "error_info"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v2, "error_detail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2030
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2031
    const-string v1, "http://ib.snssdk.com/cdn_error_detail/"

    .line 2032
    const/16 v2, 0x2800

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v4, "text; charset=utf-8"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1961
    move v3, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 1963
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$j;->c:Z

    if-eqz v0, :cond_2

    .line 1965
    const-string v0, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send image sample: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog$j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$j;->b:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1971
    new-instance v5, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$j;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "http://ib.snssdk.com/cdn/"

    :goto_2
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1972
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/StringBuilder;Z)V

    .line 1973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    const/16 v5, 0x2800

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v7, "text; charset=utf-8"

    invoke-static {v5, v0, v4, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1976
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 2008
    :cond_1
    :goto_3
    return-void

    .line 1967
    :cond_2
    const-string v0, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send image error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog$j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1997
    :catch_0
    move-exception v0

    .line 1999
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v4, :cond_3

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_3

    instance-of v0, v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    .line 2004
    :goto_4
    if-eqz v0, :cond_1

    .line 1961
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1971
    :cond_4
    :try_start_1
    const-string v0, "http://ib.snssdk.com/cdn_error/"

    goto :goto_2

    .line 1978
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1979
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog$j;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    const-string v0, "poke_dns"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1982
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-lez v5, :cond_6

    .line 1984
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1988
    :cond_6
    :goto_5
    :try_start_3
    iget v0, p0, Lcom/ss/android/common/applog/AppLog$j;->a:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/ss/android/common/applog/AppLog$j;->a:I

    const/16 v5, 0x64

    if-lt v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lcom/ss/android/common/applog/AppLog$j;->a:I

    const/16 v5, 0x12c

    if-le v0, v5, :cond_9

    :cond_8
    move v0, v2

    .line 1990
    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$j;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "send_error_detail"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1992
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$j;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog$j;->d:Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lcom/ss/android/common/applog/AppLog$j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 1993
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move v0, v1

    .line 1988
    goto :goto_6

    .line 1985
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_4
.end method
