.class public Lcom/amap/api/services/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/services/core/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/amap/api/services/core/b;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/amap/api/services/core/b;->c:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/amap/api/services/core/b;->d:I

    .line 19
    return-void
.end method
