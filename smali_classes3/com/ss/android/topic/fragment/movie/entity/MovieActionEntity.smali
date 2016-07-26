.class public Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:I

.field public desc:Ljava/lang/String;

.field public extra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->desc:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/MovieActionEntity;->extra:Ljava/lang/String;

    return-void
.end method
