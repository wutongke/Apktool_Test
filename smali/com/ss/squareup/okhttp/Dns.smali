.class public interface abstract Lcom/ss/squareup/okhttp/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/ss/squareup/okhttp/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ss/squareup/okhttp/Dns$1;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/Dns$1;-><init>()V

    sput-object v0, Lcom/ss/squareup/okhttp/Dns;->SYSTEM:Lcom/ss/squareup/okhttp/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
