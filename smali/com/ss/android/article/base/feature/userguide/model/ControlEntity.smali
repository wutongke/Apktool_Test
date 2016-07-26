.class public Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public refresh_num:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/model/ControlEntity;->type:I

    return-void
.end method
