.class public final Lcom/ss/squareup/okhttp/internal/http/FramedTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/internal/http/Transport;


# static fields
.field private static final CONNECTION:Lcom/ss/okio/ByteString;

.field private static final ENCODING:Lcom/ss/okio/ByteString;

.field private static final HOST:Lcom/ss/okio/ByteString;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lcom/ss/okio/ByteString;

.field private static final PROXY_CONNECTION:Lcom/ss/okio/ByteString;

.field private static final SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final TE:Lcom/ss/okio/ByteString;

.field private static final TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

.field private static final UPGRADE:Lcom/ss/okio/ByteString;


# instance fields
.field private final framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

.field private final httpEngine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

.field private stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const-string v0, "connection"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->CONNECTION:Lcom/ss/okio/ByteString;

    .line 51
    const-string v0, "host"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HOST:Lcom/ss/okio/ByteString;

    .line 52
    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->KEEP_ALIVE:Lcom/ss/okio/ByteString;

    .line 53
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->PROXY_CONNECTION:Lcom/ss/okio/ByteString;

    .line 54
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

    .line 55
    const-string v0, "te"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TE:Lcom/ss/okio/ByteString;

    .line 56
    const-string v0, "encoding"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->ENCODING:Lcom/ss/okio/ByteString;

    .line 57
    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->UPGRADE:Lcom/ss/okio/ByteString;

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ss/okio/ByteString;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HOST:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->KEEP_ALIVE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->PROXY_CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->VERSION:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/okio/ByteString;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HOST:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->KEEP_ALIVE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->PROXY_CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 80
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ss/okio/ByteString;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HOST:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->KEEP_ALIVE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->PROXY_CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->ENCODING:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->UPGRADE:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/squareup/okhttp/internal/framed/Header;->VERSION:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ss/okio/ByteString;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HOST:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->KEEP_ALIVE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->PROXY_CONNECTION:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TE:Lcom/ss/okio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->TRANSFER_ENCODING:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->ENCODING:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->UPGRADE:Lcom/ss/okio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    .line 111
    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    .line 112
    return-void
.end method

.method public static http2HeadersList(Lcom/ss/squareup/okhttp/Request;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/squareup/okhttp/internal/http/RequestLine;->requestPath(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/squareup/okhttp/internal/Util;->hostHeader(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 200
    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 202
    new-instance v5, Lcom/ss/squareup/okhttp/internal/framed/Header;

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return-object v2
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lcom/ss/squareup/okhttp/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;)",
            "Lcom/ss/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 248
    new-instance v3, Lcom/ss/squareup/okhttp/Headers$Builder;

    invoke-direct {v3}, Lcom/ss/squareup/okhttp/Headers$Builder;-><init>()V

    .line 249
    sget-object v0, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v2, Lcom/ss/squareup/okhttp/Protocol;->HTTP_2:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/ss/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    .line 250
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 251
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v5, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->name:Lcom/ss/okio/ByteString;

    .line 253
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->value:Lcom/ss/okio/ByteString;

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v6, Lcom/ss/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lcom/ss/okio/ByteString;

    invoke-virtual {v5, v6}, Lcom/ss/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 256
    :cond_0
    sget-object v6, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 257
    invoke-virtual {v5}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/ss/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 260
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/ss/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/ss/squareup/okhttp/Response$Builder;-><init>()V

    sget-object v2, Lcom/ss/squareup/okhttp/Protocol;->HTTP_2:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->code:I

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->code(I)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->headers(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static readSpdy3HeadersList(Ljava/util/List;)Lcom/ss/squareup/okhttp/Response$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;)",
            "Lcom/ss/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const-string v1, "HTTP/1.1"

    .line 212
    new-instance v6, Lcom/ss/squareup/okhttp/Headers$Builder;

    invoke-direct {v6}, Lcom/ss/squareup/okhttp/Headers$Builder;-><init>()V

    .line 213
    sget-object v0, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    sget-object v4, Lcom/ss/squareup/okhttp/Protocol;->SPDY_3:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/ss/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 215
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v8, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->name:Lcom/ss/okio/ByteString;

    .line 217
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->value:Lcom/ss/okio/ByteString;

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 218
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 219
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 220
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 223
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 224
    sget-object v10, Lcom/ss/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lcom/ss/okio/ByteString;

    invoke-virtual {v8, v10}, Lcom/ss/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 231
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 232
    goto :goto_1

    .line 226
    :cond_1
    sget-object v10, Lcom/ss/squareup/okhttp/internal/framed/Header;->VERSION:Lcom/ss/okio/ByteString;

    invoke-virtual {v8, v10}, Lcom/ss/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    sget-object v10, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 229
    invoke-virtual {v8}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lcom/ss/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 214
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 234
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/ss/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/ss/squareup/okhttp/Response$Builder;-><init>()V

    sget-object v2, Lcom/ss/squareup/okhttp/Protocol;->SPDY_3:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->code:I

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->code(I)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->headers(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static spdy3HeadersList(Lcom/ss/squareup/okhttp/Request;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v4

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/squareup/okhttp/internal/http/RequestLine;->requestPath(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/Header;->VERSION:Lcom/ss/okio/ByteString;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/squareup/okhttp/internal/Util;->hostHeader(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lcom/ss/okio/ByteString;

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 162
    invoke-virtual {v4, v3}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v8

    .line 165
    sget-object v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    invoke-direct {v0, v8, v9}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 175
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->name:Lcom/ss/okio/ByteString;

    invoke-virtual {v0, v8}, Lcom/ss/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/internal/framed/Header;->value:Lcom/ss/okio/ByteString;

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v9, Lcom/ss/squareup/okhttp/internal/framed/Header;

    invoke-direct {v9, v8, v0}, Lcom/ss/squareup/okhttp/internal/framed/Header;-><init>(Lcom/ss/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 183
    :cond_4
    return-object v5
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public createRequestBody(Lcom/ss/squareup/okhttp/Request;J)Lcom/ss/okio/Sink;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getSink()Lcom/ss/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    sget-object v1, Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 279
    :cond_0
    return-void
.end method

.method public finishRequest()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getSink()Lcom/ss/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/okio/Sink;->close()V

    .line 137
    return-void
.end method

.method public openResponseBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/ResponseBody;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getSource()Lcom/ss/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Source;)Lcom/ss/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/okio/BufferedSource;)V

    return-object v0
.end method

.method public readResponseHeaders()Lcom/ss/squareup/okhttp/Response$Builder;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/ss/squareup/okhttp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/ss/squareup/okhttp/Protocol;->HTTP_2:Lcom/ss/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->readHttp2HeadersList(Ljava/util/List;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->readSpdy3HeadersList(Ljava/util/List;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public releaseConnectionOnIdle()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public writeRequestBody(Lcom/ss/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->getSink()Lcom/ss/okio/Sink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lcom/ss/okio/Sink;)V

    .line 133
    return-void
.end method

.method public writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 122
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody(Lcom/ss/squareup/okhttp/Request;)Z

    move-result v1

    .line 123
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/ss/squareup/okhttp/Protocol;

    move-result-object v0

    sget-object v2, Lcom/ss/squareup/okhttp/Protocol;->HTTP_2:Lcom/ss/squareup/okhttp/Protocol;

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->http2HeadersList(Lcom/ss/squareup/okhttp/Request;)Ljava/util/List;

    move-result-object v0

    .line 126
    :goto_1
    const/4 v2, 0x1

    .line 127
    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->newStream(Ljava/util/List;ZZ)Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    .line 128
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->stream:Lcom/ss/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedStream;->readTimeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->httpEngine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;->spdy3HeadersList(Lcom/ss/squareup/okhttp/Request;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
