.class public Lcom/bytedance/article/common/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    new-array p1, v0, [Ljava/lang/String;

    .line 73
    :cond_2
    instance-of v4, p0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v4, :cond_6

    move-object v0, p0

    .line 74
    check-cast v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 103
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_13

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_TIMEOUT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    const-string v2, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 109
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 118
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SC_CONNECT_TIMEOUT ip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_0

    .line 75
    :cond_6
    instance-of v4, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;

    if-eqz v4, :cond_7

    .line 76
    const/16 v0, 0x14

    goto :goto_1

    .line 77
    :cond_7
    instance-of v4, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_8

    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    instance-of v4, p0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_9

    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    instance-of v2, p0, Ljava/net/BindException;

    if-eqz v2, :cond_a

    .line 82
    const/4 v0, 0x7

    goto :goto_1

    .line 83
    :cond_a
    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_b

    .line 84
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 85
    :cond_b
    instance-of v2, p0, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_c

    .line 86
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 87
    :cond_c
    instance-of v2, p0, Ljava/net/PortUnreachableException;

    if-eqz v2, :cond_d

    .line 88
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 89
    :cond_d
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_e

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    const-string v4, "reset by peer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 93
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 94
    :cond_e
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_f

    .line 95
    const/16 v0, 0xb

    goto/16 :goto_1

    .line 96
    :cond_f
    instance-of v2, p0, Lcom/ss/android/http/legacy/NoHttpResponseException;

    if-eqz v2, :cond_10

    .line 97
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 98
    :cond_10
    instance-of v2, p0, Lcom/ss/android/http/legacy/client/ClientProtocolException;

    if-eqz v2, :cond_11

    .line 99
    const/16 v0, 0x13

    goto/16 :goto_1

    .line 100
    :cond_11
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_3

    move v0, v3

    .line 101
    goto/16 :goto_1

    .line 114
    :cond_12
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 123
    :cond_13
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    .line 125
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 129
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_14
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 132
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 136
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 137
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 141
    :cond_15
    :goto_3
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_16

    .line 143
    const-string v2, "ECONNRESET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 144
    const/16 v0, 0xc

    .line 158
    :cond_16
    :goto_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION ip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 138
    :cond_17
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 139
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_3

    .line 145
    :cond_18
    const-string v2, "ECONNREFUSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 146
    const/16 v0, 0xd

    goto :goto_4

    .line 147
    :cond_19
    const-string v2, "EHOSTUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 148
    const/16 v0, 0xe

    goto :goto_4

    .line 149
    :cond_1a
    const-string v2, "ENETUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 150
    const/16 v0, 0xf

    goto :goto_4

    .line 151
    :cond_1b
    const-string v2, "EADDRNOTAVAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 152
    const/16 v0, 0x10

    goto :goto_4

    .line 153
    :cond_1c
    const-string v2, "EADDRINUSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_16

    .line 154
    const/16 v0, 0x11

    goto :goto_4

    .line 164
    :cond_1d
    if-ne v0, v3, :cond_0

    .line 166
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, " EIO (I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1e

    .line 168
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 169
    :cond_1e
    instance-of v2, p0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1f

    .line 170
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 171
    :cond_1f
    const-string v2, " ENOENT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_20

    const-string v2, "No such file or directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_21

    .line 172
    :cond_20
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 173
    :cond_21
    const-string v2, " ENOSPC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_22

    const-string v2, "No space left on device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    .line 174
    :cond_22
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 175
    :cond_23
    const-string v2, " EDQUOT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_24

    .line 176
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 177
    :cond_24
    const-string v2, " EROFS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    .line 178
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 179
    :cond_25
    const-string v2, " EACCES "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-lez v1, :cond_0

    .line 180
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 182
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 193
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    if-nez p0, :cond_0

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 204
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
