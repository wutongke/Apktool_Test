.class public Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ans_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/AnswerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_more:Z

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
