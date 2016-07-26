.class public Lcom/ss/android/common/http/impl/apache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/apache/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/http/impl/apache/d$a;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/http/impl/apache/d;->a:Lcom/ss/android/common/http/impl/apache/d$a;

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/http/impl/apache/d;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    sget-boolean v1, Lcom/ss/android/common/http/impl/apache/d;->b:Z

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".snssdk.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/http/impl/apache/d$a;)V
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/ss/android/common/http/impl/apache/d;->a:Lcom/ss/android/common/http/impl/apache/d$a;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/common/http/impl/apache/d;->a:Lcom/ss/android/common/http/impl/apache/d$a;

    .line 41
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/http/impl/apache/d$a;->a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/ss/android/common/http/impl/apache/d;->a:Lcom/ss/android/common/http/impl/apache/d$a;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/http/impl/apache/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 60
    sput-boolean p0, Lcom/ss/android/common/http/impl/apache/d;->b:Z

    .line 61
    return-void
.end method
