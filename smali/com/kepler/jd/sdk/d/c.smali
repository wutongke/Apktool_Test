.class Lcom/kepler/jd/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/d/b;


# direct methods
.method private constructor <init>(Lcom/kepler/jd/sdk/d/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/kepler/jd/sdk/d/c;->a:Lcom/kepler/jd/sdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/sdk/d/b;Lcom/kepler/jd/sdk/d/c;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/d/c;-><init>(Lcom/kepler/jd/sdk/d/b;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method
