.class public final Lcom/ss/squareup/okhttp/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/squareup/okhttp/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final hostnameToPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/okio/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/CertificatePinner$Builder;->hostnameToPins:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ss/squareup/okhttp/CertificatePinner$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/squareup/okhttp/CertificatePinner$Builder;->hostnameToPins:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/ss/squareup/okhttp/CertificatePinner;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/ss/squareup/okhttp/CertificatePinner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/CertificatePinner;-><init>(Lcom/ss/squareup/okhttp/CertificatePinner$Builder;Lcom/ss/squareup/okhttp/CertificatePinner$1;)V

    return-object v0
.end method
