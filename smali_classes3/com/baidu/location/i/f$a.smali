.class Lcom/baidu/location/i/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/i/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/i/f$a;->a:Lcom/baidu/location/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/i/f;Lcom/baidu/location/i/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/i/f$a;-><init>(Lcom/baidu/location/i/f;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
