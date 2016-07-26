.class public Lcom/ss/android/livechat/chat/net/a/d;
.super Lcom/ss/android/livechat/chat/net/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/net/a/a;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/chat/net/b/a;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/a;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 117
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/a;->a(Lcom/ss/android/common/util/ac;)V

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    .line 123
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;

    .line 130
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 135
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/b;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/b;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 36
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/b;->a(Lcom/ss/android/common/util/ac;)V

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v2, -0x1

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo;

    .line 49
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 54
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/c;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/c;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 144
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/c;->a(Lcom/ss/android/common/util/ac;)V

    .line 146
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    .line 150
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Data;

    .line 157
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-object v1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 162
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/d;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/d;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 63
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/d;->a(Lcom/ss/android/common/util/ac;)V

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    .line 69
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;

    .line 76
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 81
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/e;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/e;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/model/Stream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 90
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/e;->a(Lcom/ss/android/common/util/ac;)V

    .line 92
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    .line 96
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/model/Stream;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/Stream;

    .line 103
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 108
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/livechat/chat/net/b/g;)Lcom/ss/android/livechat/chat/net/model/ResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/b/g;",
            ")",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Lcom/ss/android/livechat/chat/net/model/ResultData;

    sget-object v0, Lcom/ss/android/livechat/a/a;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setParameters(Lcom/ss/android/livechat/chat/net/b/f;)V

    .line 171
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/livechat/a/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/net/b/g;->a(Lcom/ss/android/common/util/ac;)V

    .line 174
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    .line 178
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/net/a/d;->a(Ljava/lang/String;Lcom/ss/android/livechat/chat/net/model/ResultData;)Lcom/ss/android/livechat/chat/net/model/ResponseData;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setResponseData(Lcom/ss/android/livechat/chat/net/model/ResponseData;)V

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResponseData;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResponseData$WeiBoShareMsg;

    .line 185
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-object v1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/net/model/ResultData;->setSuccess(Z)V

    .line 190
    sget-object v2, Lcom/ss/android/livechat/chat/net/a/d;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
