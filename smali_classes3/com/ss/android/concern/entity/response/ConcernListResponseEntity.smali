.class public Lcom/ss/android/concern/entity/response/ConcernListResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public concern_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/entity/ConcernItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_more:I

.field public offset:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
