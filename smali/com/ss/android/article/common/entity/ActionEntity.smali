.class public Lcom/ss/android/article/common/entity/ActionEntity;
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/entity/ActionEntity;->desc:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/entity/ActionEntity;->extra:Ljava/lang/String;

    return-void
.end method
