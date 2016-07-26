.class public final Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$1;,
        Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lcom/ss/squareup/okhttp/Response;

.field public final networkRequest:Lcom/ss/squareup/okhttp/Request;


# direct methods
.method private constructor <init>(Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Response;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    .line 41
    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Response;)V

    return-void
.end method

.method public static isCacheable(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 71
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->cacheControl()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->cacheControl()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/CacheControl;->isPublic()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->cacheControl()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/CacheControl;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->cacheControl()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/CacheControl;->noStore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->cacheControl()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/CacheControl;->noStore()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
