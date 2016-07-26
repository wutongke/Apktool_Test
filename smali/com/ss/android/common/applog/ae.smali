.class public Lcom/ss/android/common/applog/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/common/d;

.field private static b:Lcom/ss/android/common/applog/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/ae;->a:Lcom/ss/android/common/d;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    .line 71
    new-array p1, v0, [Ljava/lang/String;

    .line 72
    :cond_2
    instance-of v4, p0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v4, :cond_6

    move-object v0, p0

    .line 73
    check-cast v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 106
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_15

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
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

    .line 119
    :cond_4
    const-string v2, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 120
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 124
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 129
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
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

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0

    .line 74
    :cond_6
    instance-of v4, p0, Lcom/ss/android/common/util/DownloadFileTooLargeException;

    if-eqz v4, :cond_7

    .line 75
    const/16 v0, 0x14

    goto :goto_1

    .line 76
    :cond_7
    instance-of v4, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_8

    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    instance-of v4, p0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_9

    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    instance-of v2, p0, Ljava/net/BindException;

    if-eqz v2, :cond_a

    .line 81
    const/4 v0, 0x7

    goto :goto_1

    .line 82
    :cond_a
    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_b

    .line 83
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 84
    :cond_b
    instance-of v2, p0, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_c

    .line 85
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 86
    :cond_c
    instance-of v2, p0, Ljava/net/PortUnreachableException;

    if-eqz v2, :cond_d

    .line 87
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 88
    :cond_d
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_e

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    const-string v4, "reset by peer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 92
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 93
    :cond_e
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_f

    .line 94
    const/16 v0, 0xb

    goto/16 :goto_1

    .line 95
    :cond_f
    instance-of v2, p0, Lcom/ss/android/http/legacy/NoHttpResponseException;

    if-eqz v2, :cond_10

    .line 96
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 97
    :cond_10
    instance-of v2, p0, Lcom/ss/android/http/legacy/client/ClientProtocolException;

    if-eqz v2, :cond_11

    .line 98
    const/16 v0, 0x13

    goto/16 :goto_1

    .line 99
    :cond_11
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_12

    move v0, v3

    .line 100
    goto/16 :goto_1

    .line 101
    :cond_12
    instance-of v2, p0, Lorg/json/JSONException;

    if-eqz v2, :cond_13

    .line 102
    const/16 v0, 0x26

    goto/16 :goto_1

    .line 103
    :cond_13
    instance-of v2, p0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_3

    .line 104
    const/16 v0, 0x27

    goto/16 :goto_1

    .line 125
    :cond_14
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 126
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 134
    :cond_15
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 140
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 144
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

    .line 145
    :cond_16
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 147
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 151
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 152
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 156
    :cond_17
    :goto_3
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_18

    .line 158
    const-string v2, "ECONNRESET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 159
    const/16 v0, 0xc

    .line 173
    :cond_18
    :goto_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
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

    .line 176
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 153
    :cond_19
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 154
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_3

    .line 160
    :cond_1a
    const-string v2, "ECONNREFUSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 161
    const/16 v0, 0xd

    goto :goto_4

    .line 162
    :cond_1b
    const-string v2, "EHOSTUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 163
    const/16 v0, 0xe

    goto :goto_4

    .line 164
    :cond_1c
    const-string v2, "ENETUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 165
    const/16 v0, 0xf

    goto :goto_4

    .line 166
    :cond_1d
    const-string v2, "EADDRNOTAVAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 167
    const/16 v0, 0x10

    goto :goto_4

    .line 168
    :cond_1e
    const-string v2, "EADDRINUSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_18

    .line 169
    const/16 v0, 0x11

    goto :goto_4

    .line 179
    :cond_1f
    if-ne v0, v3, :cond_0

    .line 182
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v2, " EIO (I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    .line 184
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 185
    :cond_20
    instance-of v2, p0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_21

    .line 186
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 187
    :cond_21
    const-string v2, " ENOENT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_22

    const-string v2, "No such file or directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    .line 188
    :cond_22
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 189
    :cond_23
    const-string v2, " ENOSPC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    const-string v2, "No space left on device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    .line 190
    :cond_24
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 191
    :cond_25
    const-string v2, " EDQUOT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    .line 192
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 193
    :cond_26
    const-string v2, " EROFS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    .line 194
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 195
    :cond_27
    const-string v2, " EACCES "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-lez v1, :cond_0

    .line 196
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 198
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/ss/android/common/applog/ae;->b:Lcom/ss/android/common/applog/o;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/ss/android/common/applog/ae;->b:Lcom/ss/android/common/applog/o;

    invoke-interface {v0}, Lcom/ss/android/common/applog/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/ss/android/common/applog/ae;->a:Lcom/ss/android/common/d;

    .line 313
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object p0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v0, p1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/StringBuilder;Z)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/applog/o;)V
    .locals 0

    .prologue
    .line 458
    sput-object p0, Lcom/ss/android/common/applog/ae;->b:Lcom/ss/android/common/applog/o;

    .line 459
    return-void
.end method

.method static a(Lcom/ss/android/common/d;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/ss/android/common/applog/ae;->a:Lcom/ss/android/common/d;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .prologue
    .line 296
    sget-object v0, Lcom/ss/android/common/applog/ae;->a:Lcom/ss/android/common/d;

    .line 297
    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 301
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-static {v0, p1}, Lcom/ss/android/common/applog/ae;->a(Ljava/util/List;Z)V

    .line 307
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/client/a/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_2
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 206
    const/4 v3, 0x0

    .line 208
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 287
    :cond_0
    if-eqz v3, :cond_1

    .line 288
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/NetworkUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 213
    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v1, :cond_3

    .line 214
    move-object/from16 v0, p0

    check-cast v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    move-object v1, v0

    .line 215
    invoke-virtual {v1}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 216
    const/16 v2, 0x130

    if-ne v1, v2, :cond_3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    goto :goto_0

    .line 220
    :cond_3
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v8

    .line 223
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 224
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    .line 232
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 233
    if-nez v1, :cond_4

    .line 234
    const-string v1, ""

    .line 235
    :cond_4
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-nez v2, :cond_d

    .line 237
    const-string v2, ""

    move-object v6, v2

    .line 239
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_c

    .line 241
    :try_start_4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    array-length v10, v4

    .line 247
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_6

    .line 248
    if-lez v2, :cond_5

    .line 249
    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_5
    aget-object v11, v4, v2

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    :cond_7
    move-object v5, v1

    .line 259
    :goto_3
    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 262
    const-string v4, "get"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 263
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 264
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "net.dns1"

    aput-object v4, v12, v1

    const/4 v1, 0x1

    const-string v4, "net.dns2"

    aput-object v4, v12, v1

    const/4 v1, 0x2

    const-string v4, "net.dns3"

    aput-object v4, v12, v1

    const/4 v1, 0x3

    const-string v4, "net.dns4"

    aput-object v4, v12, v1

    array-length v13, v12

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v13, :cond_9

    aget-object v1, v12, v4

    .line 265
    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    invoke-virtual {v10, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 267
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 255
    :catch_1
    move-exception v2

    move-object v5, v1

    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 271
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 275
    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://netdebug.pstatp.com/net_debug/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/?url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&ip="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&device_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&dns="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportNetError "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 282
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 290
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 273
    :catch_3
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5

    .line 283
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 284
    :goto_6
    :try_start_a
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportNetError fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 290
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    :goto_7
    if-eqz v3, :cond_a

    .line 288
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 291
    :cond_a
    :goto_8
    throw v1

    .line 290
    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catch_7
    move-exception v2

    goto :goto_8

    .line 286
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_7

    .line 283
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_5

    :cond_c
    move-object v5, v1

    goto/16 :goto_3

    :cond_d
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 321
    sget-object v1, Lcom/ss/android/common/applog/ae;->a:Lcom/ss/android/common/d;

    .line 322
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    :try_start_0
    invoke-interface {v1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 327
    invoke-interface {v1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/r;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 328
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_2
    :goto_1
    const-string v0, "install_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 340
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "iid"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_3
    const-string v0, "device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 350
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "device_id"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_4
    invoke-interface {v1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 356
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ac"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_5
    invoke-interface {v1}, Lcom/ss/android/common/d;->u()Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "channel"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_6
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "aid"

    invoke-interface {v1}, Lcom/ss/android/common/d;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-interface {v1}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "app_name"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_7
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "version_code"

    invoke-interface {v1}, Lcom/ss/android/common/d;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "version_name"

    invoke-interface {v1}, Lcom/ss/android/common/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "device_platform"

    const-string v4, "android"

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-interface {v1}, Lcom/ss/android/common/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 373
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ab_version"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_8
    invoke-interface {v1}, Lcom/ss/android/common/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 377
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ab_client"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_9
    invoke-interface {v1}, Lcom/ss/android/common/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 381
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ab_group"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_a
    invoke-interface {v1}, Lcom/ss/android/common/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 386
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "ab_feature"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_b
    invoke-interface {v1}, Lcom/ss/android/common/d;->g()J

    move-result-wide v4

    .line 390
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 391
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "abflag"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_c
    if-eqz p1, :cond_d

    .line 395
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "ssmix"

    const-string v4, "a"

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_d
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "device_type"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "device_brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "os_api"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 403
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_e

    .line 404
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_e
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "os_version"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :goto_2
    invoke-interface {v1}, Lcom/ss/android/common/d;->w()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/ss/android/common/applog/ae;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 411
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "uuid"

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_f
    const-string v0, "openudid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 415
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "openudid"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_10
    sget-object v0, Lcom/ss/android/common/applog/ae;->b:Lcom/ss/android/common/applog/o;

    if-eqz v0, :cond_11

    .line 417
    sget-object v0, Lcom/ss/android/common/applog/ae;->b:Lcom/ss/android/common/applog/o;

    invoke-interface {v0}, Lcom/ss/android/common/applog/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 419
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "aliyun_uuid"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_11
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "manifest_version_code"

    invoke-interface {v1}, Lcom/ss/android/common/d;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-interface {v1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 428
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "resolution"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_12
    invoke-interface {v1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 431
    if-lez v0, :cond_13

    .line 432
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "dpi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_13
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "update_version_code"

    invoke-interface {v1}, Lcom/ss/android/common/d;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v1, "_rticket"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 332
    :cond_14
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 406
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 441
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v2

    .line 443
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 446
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    :goto_2
    move v2, v1

    .line 452
    goto :goto_0

    .line 446
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
