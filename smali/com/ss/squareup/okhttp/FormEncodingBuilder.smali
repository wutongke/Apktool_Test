.class public final Lcom/ss/squareup/okhttp/FormEncodingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Lcom/ss/squareup/okhttp/MediaType;


# instance fields
.field private final content:Lcom/ss/okio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/ss/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/ss/squareup/okhttp/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/ss/okio/Buffer;

    invoke-direct {v0}, Lcom/ss/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/FormEncodingBuilder;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    invoke-virtual {v0}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/ss/squareup/okhttp/HttpUrl;->canonicalize(Lcom/ss/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 37
    iget-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 38
    iget-object v0, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/ss/squareup/okhttp/HttpUrl;->canonicalize(Lcom/ss/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 40
    return-object p0
.end method

.method public build()Lcom/ss/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/ss/squareup/okhttp/MediaType;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/FormEncodingBuilder;->content:Lcom/ss/okio/Buffer;

    invoke-virtual {v1}, Lcom/ss/okio/Buffer;->snapshot()Lcom/ss/okio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/RequestBody;->create(Lcom/ss/squareup/okhttp/MediaType;Lcom/ss/okio/ByteString;)Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method
