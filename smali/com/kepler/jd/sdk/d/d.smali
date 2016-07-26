.class Lcom/kepler/jd/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/d/b;


# direct methods
.method private constructor <init>(Lcom/kepler/jd/sdk/d/b;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/kepler/jd/sdk/d/d;->a:Lcom/kepler/jd/sdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/sdk/d/b;Lcom/kepler/jd/sdk/d/d;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/d/d;-><init>(Lcom/kepler/jd/sdk/d/b;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method
