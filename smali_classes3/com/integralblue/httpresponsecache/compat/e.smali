.class public Lcom/integralblue/httpresponsecache/compat/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/net/URL;)I
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/net/URL;)Ljava/net/URI;
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
