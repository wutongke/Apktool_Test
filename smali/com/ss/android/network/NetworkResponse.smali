.class public Lcom/ss/android/network/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SC_OK:I = 0xc8

.field private static final serialVersionUID:J = -0x1253b4fd9070L


# instance fields
.field public final data:[B

.field public final headers:Ljava/util/Map;
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

.field public final networkTimeMs:J

.field public final notModified:Z

.field public final statusCode:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/network/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 36
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/ss/android/network/NetworkResponse;->statusCode:I

    .line 27
    iput-object p2, p0, Lcom/ss/android/network/NetworkResponse;->data:[B

    .line 28
    iput-object p3, p0, Lcom/ss/android/network/NetworkResponse;->headers:Ljava/util/Map;

    .line 29
    iput-boolean p4, p0, Lcom/ss/android/network/NetworkResponse;->notModified:Z

    .line 30
    iput-wide p5, p0, Lcom/ss/android/network/NetworkResponse;->networkTimeMs:J

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .prologue
    .line 39
    const/16 v2, 0xc8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/network/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 40
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/network/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 44
    return-void
.end method
