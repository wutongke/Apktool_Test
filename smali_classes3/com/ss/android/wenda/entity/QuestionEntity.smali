.class public Lcom/ss/android/wenda/entity/QuestionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/ss/android/wenda/entity/QuestionDescEntity;

.field public create_time:J

.field public fold_reason:Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;

.field public nice_ans_count:I

.field public normal_ans_count:I

.field public qid:Ljava/lang/String;

.field public share_data:Lcom/ss/android/wenda/entity/ShareEntity;

.field public title:Ljava/lang/String;

.field public user:Lcom/ss/android/wenda/entity/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
