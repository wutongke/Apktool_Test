.class public Lcom/ss/android/message/httpd/NanoHTTPD$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/httpd/NanoHTTPD$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/httpd/NanoHTTPD;

.field private final b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

.field private final c:Ljava/io/OutputStream;

.field private d:Ljava/io/PushbackInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/message/httpd/NanoHTTPD$c;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD;Lcom/ss/android/message/httpd/NanoHTTPD$k;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 3

    .prologue
    .line 937
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-object p2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    .line 939
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p3, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    .line 940
    iput-object p4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    .line 941
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "127.0.0.1"

    .line 943
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    .line 945
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    const-string v2, "remote-addr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    const-string v2, "http-client-ip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    return-void

    .line 941
    :cond_1
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/16 v1, 0xa

    .line 1358
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1359
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1363
    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 1358
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private a([BI)I
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 1277
    move v1, v0

    .line 1278
    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_0

    .line 1279
    aget-byte v2, p1, v1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    .line 1281
    add-int/lit8 v0, v1, 0x4

    .line 1285
    :cond_0
    return v0

    .line 1283
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1323
    const-string v0, ""

    .line 1324
    if-lez p3, :cond_0

    .line 1325
    const/4 v2, 0x0

    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->a()Lcom/ss/android/message/httpd/NanoHTTPD$j;

    move-result-object v0

    .line 1328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1329
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1330
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1331
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    add-int v5, p2, p3

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1332
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1333
    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$j;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1337
    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 1340
    :cond_0
    return-object v0

    .line 1334
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1335
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1337
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 1334
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1141
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1142
    if-nez v0, :cond_0

    .line 1190
    :goto_0
    return-void

    .line 1146
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1152
    :cond_1
    :try_start_1
    const-string v0, "method"

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1162
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1163
    if-ltz v1, :cond_4

    .line 1164
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1165
    iget-object v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1174
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1175
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1176
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1177
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1178
    if-ltz v2, :cond_3

    .line 1179
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1167
    :cond_4
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-virtual {v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1185
    :cond_5
    const-string v0, "uri"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1198
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v4

    .line 1199
    const/4 v2, 0x1

    .line 1200
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1201
    :goto_0
    if-eqz v1, :cond_c

    .line 1202
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1203
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :catch_0
    move-exception v1

    .line 1267
    new-instance v2, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v3, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 1207
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 1208
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1209
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1210
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1211
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1212
    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 1213
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :cond_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1218
    :cond_2
    if-eqz v2, :cond_d

    .line 1219
    const-string v1, "content-disposition"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1220
    if-nez v1, :cond_3

    .line 1221
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v1

    .line 1224
    :cond_3
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, ";"

    invoke-direct {v6, v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1226
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1227
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1228
    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 1229
    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1230
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1234
    :cond_5
    const-string v1, "name"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1235
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1237
    const-string v1, ""

    .line 1238
    const-string v8, "content-type"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 1239
    :cond_6
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1240
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1241
    if-eqz v2, :cond_6

    .line 1242
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1243
    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1246
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1251
    :cond_8
    array-length v1, v4

    if-le v3, v1, :cond_9

    .line 1252
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "Error processing request"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v1

    .line 1254
    :cond_9
    add-int/lit8 v1, v3, -0x2

    aget v1, v4, v1

    invoke-direct {p0, p2, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 1255
    add-int/lit8 v2, v3, -0x1

    aget v2, v4, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1256
    move-object/from16 v0, p5

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const-string v1, "filename"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1258
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1260
    :cond_a
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1261
    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    .line 1263
    move-object/from16 v0, p4

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move v2, v3

    .line 1265
    goto/16 :goto_0

    .line 1270
    :cond_c
    return-void

    :cond_d
    move-object v1, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1373
    if-nez p1, :cond_1

    .line 1374
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->l:Ljava/lang/String;

    .line 1389
    :cond_0
    return-void

    .line 1378
    :cond_1
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->l:Ljava/lang/String;

    .line 1379
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1381
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 1382
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1383
    if-ltz v2, :cond_2

    .line 1384
    iget-object v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1386
    :cond_2
    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-virtual {v2, v1}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;[B)[I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1292
    .line 1294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    move v4, v1

    .line 1295
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 1296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_2

    .line 1297
    if-nez v4, :cond_0

    move v2, v0

    .line 1299
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 1300
    array-length v6, p2

    if-ne v4, v6, :cond_1

    .line 1301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v4, v1

    .line 1295
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1306
    :cond_2
    sub-int/2addr v0, v4

    move v2, v3

    move v4, v1

    .line 1308
    goto :goto_1

    .line 1311
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 1312
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 1313
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 1312
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1315
    :cond_4
    return-object v2
.end method

.method private g()Ljava/io/RandomAccessFile;
    .locals 3

    .prologue
    .line 1345
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->a()Lcom/ss/android/message/httpd/NanoHTTPD$j;

    move-result-object v0

    .line 1346
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 957
    const/16 v0, 0x2000

    :try_start_0
    new-array v1, v0, [B

    .line 958
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    .line 959
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 969
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 971
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 973
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1021
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1034
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v1}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->b()V

    throw v0

    .line 964
    :catch_1
    move-exception v0

    .line 965
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 966
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 967
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "NanoHttpd Shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1022
    :catch_2
    move-exception v0

    .line 1023
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 980
    :cond_0
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    iget v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    iget v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    .line 975
    :cond_1
    if-lez v0, :cond_2

    .line 976
    iget v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    .line 977
    iget v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    .line 978
    iget v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    if-lez v0, :cond_0

    .line 984
    :cond_2
    iget v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    iget v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    if-ge v0, v2, :cond_3

    .line 985
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    iget v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    iget v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    iget v4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 988
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->i:Ljava/util/Map;

    .line 989
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    .line 994
    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    invoke-direct {v3, v1, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 997
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 998
    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1000
    const-string v0, "method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    .line 1001
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    if-nez v0, :cond_5

    .line 1002
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1024
    :catch_3
    move-exception v0

    .line 1025
    :try_start_7
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "text/plain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 1028
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1034
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->b()V

    .line 1036
    :goto_0
    return-void

    .line 1005
    :cond_5
    :try_start_8
    const-string v0, "uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->g:Ljava/lang/String;

    .line 1007
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$c;

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$c;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->k:Lcom/ss/android/message/httpd/NanoHTTPD$c;

    .line 1010
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-virtual {v0, p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Lcom/ss/android/message/httpd/NanoHTTPD$i;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    move-result-object v0

    .line 1011
    if-nez v0, :cond_6

    .line 1012
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1029
    :catch_4
    move-exception v0

    .line 1030
    :try_start_9
    new-instance v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->getStatus()Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1034
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->b()V

    goto :goto_0

    .line 1015
    :cond_6
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->k:Lcom/ss/android/message/httpd/NanoHTTPD$c;

    invoke-virtual {v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$c;->a(Lcom/ss/android/message/httpd/NanoHTTPD$Response;)V

    .line 1016
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Lcom/ss/android/message/httpd/NanoHTTPD$Method;)V

    .line 1017
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1034
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->b:Lcom/ss/android/message/httpd/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$k;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 1040
    .line 1044
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->g()Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 1047
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1056
    :goto_0
    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 1057
    :cond_0
    :goto_1
    iget v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    if-ltz v5, :cond_3

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 1058
    iget-object v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->d:Ljava/io/PushbackInputStream;

    const/4 v8, 0x0

    const-wide/16 v10, 0x200

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v5, v4, v8, v9}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v5

    iput v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    .line 1059
    iget v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    int-to-long v8, v5

    sub-long/2addr v0, v8

    .line 1060
    iget v5, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    if-lez v5, :cond_0

    .line 1061
    const/4 v5, 0x0

    iget v8, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    invoke-virtual {v7, v4, v5, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1129
    :catchall_0
    move-exception v0

    move-object v3, v6

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 1130
    invoke-static {v3}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1049
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    iget v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    if-ge v0, v1, :cond_2

    .line 1050
    iget v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->f:I

    iget v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 1052
    goto :goto_0

    .line 1066
    :cond_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 1068
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1071
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1072
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1076
    :try_start_3
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->POST:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1077
    const-string v1, ""

    .line 1078
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    const-string v4, "content-type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    if-eqz v0, :cond_b

    .line 1082
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v4, ",; "

    invoke-direct {v6, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1084
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 1088
    :goto_3
    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1090
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1091
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 1129
    :catchall_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    .line 1095
    :cond_4
    const-string v1, "boundary="

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1099
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1100
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1103
    :cond_5
    iget-object v4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->i:Ljava/util/Map;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1129
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 1130
    invoke-static {v3}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 1132
    return-void

    .line 1105
    :cond_7
    :try_start_4
    const-string v1, ""

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    const/16 v0, 0x200

    new-array v5, v0, [C

    .line 1108
    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    .line 1109
    :goto_5
    if-ltz v0, :cond_8

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1110
    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    goto :goto_5

    .line 1114
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1116
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1117
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->i:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 1118
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1122
    const-string v1, "postData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1125
    :cond_a
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->PUT:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1126
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v2, v1, v4}, Lcom/ss/android/message/httpd/NanoHTTPD$h;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 1129
    :catchall_2
    move-exception v0

    move-object v3, v6

    goto/16 :goto_2

    :cond_b
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/ss/android/message/httpd/NanoHTTPD$Method;
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$h;->h:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    return-object v0
.end method
