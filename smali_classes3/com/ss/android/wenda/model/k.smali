.class public Lcom/ss/android/wenda/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/wenda/entity/AnswerEntity;)Lcom/ss/android/wenda/model/Answer;
    .locals 4

    .prologue
    .line 73
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ansid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lcom/ss/android/wenda/model/Answer;

    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ansid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/model/Answer;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ans_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 79
    iget-wide v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->create_time:J

    iput-wide v2, v0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 80
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->digg_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    .line 81
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_digg:Z

    iput-boolean v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    .line 82
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->bury_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    .line 83
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_buryed:Z

    iput-boolean v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    .line 84
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_show_bury:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer;->mIsShowBury:Z

    .line 85
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->read_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->readCount:I

    .line 86
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->content_abstract:Lcom/ss/android/wenda/entity/AbstractEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/AbstractEntity;)Lcom/ss/android/wenda/model/AnswerAbstract;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 87
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->user:Lcom/ss/android/wenda/entity/UserEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    .line 88
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->share_data:Lcom/ss/android/wenda/entity/ShareEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/ShareEntity;)Lcom/ss/android/wenda/model/ShareData;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    .line 89
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->privilege:Lcom/ss/android/wenda/model/UserPrivilege;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/AbstractEntity;)Lcom/ss/android/wenda/model/AnswerAbstract;
    .locals 4

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/AnswerAbstract;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    const-string v2, "^\\s*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->large_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mLargeImageList:Ljava/util/List;

    .line 119
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->thumb_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;)Lcom/ss/android/wenda/model/AnswerFoldReason;
    .locals 2

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/AnswerFoldReason;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/AnswerFoldReason;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mOpenUrl:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;
    .locals 4

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/Question;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/Question;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    .line 142
    iget-wide v2, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->create_time:J

    iput-wide v2, v0, Lcom/ss/android/wenda/model/Question;->mCreateTime:J

    .line 143
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->nice_ans_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    .line 144
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->normal_ans_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 145
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->content:Lcom/ss/android/wenda/entity/QuestionDescEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/QuestionDescEntity;)Lcom/ss/android/wenda/model/QuestionDesc;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    .line 146
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->user:Lcom/ss/android/wenda/entity/UserEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mUser:Lcom/ss/android/wenda/model/User;

    .line 147
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->share_data:Lcom/ss/android/wenda/entity/ShareEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/ShareEntity;)Lcom/ss/android/wenda/model/ShareData;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    .line 148
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->fold_reason:Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;)Lcom/ss/android/wenda/model/AnswerFoldReason;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/QuestionDescEntity;)Lcom/ss/android/wenda/model/QuestionDesc;
    .locals 2

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/QuestionDesc;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/QuestionDesc;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/ShareEntity;)Lcom/ss/android/wenda/model/ShareData;
    .locals 2

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/ShareData;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/ShareData;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ShareEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mContent:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ShareEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mTitle:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ShareEntity;->image_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mImageUrl:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ShareEntity;->share_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;
    .locals 2

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/User;

    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->user_id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/model/User;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->avatar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->user_intro:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    .line 131
    iget v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->is_verify:I

    iput v1, v0, Lcom/ss/android/wenda/model/User;->mIsVerify:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;)Lcom/ss/android/wenda/model/a/a;
    .locals 2

    .prologue
    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/a;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/a;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/a;->c:Ljava/lang/String;

    .line 158
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->pos:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/a;->a:I

    .line 159
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;)Lcom/ss/android/wenda/model/a/b;
    .locals 2

    .prologue
    .line 203
    if-nez p0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/b;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/b;-><init>()V

    .line 207
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/b;->a:I

    .line 208
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/b;->b:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;->answer:Lcom/ss/android/wenda/entity/AnswerEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/AnswerEntity;)Lcom/ss/android/wenda/model/Answer;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/b;->d:Lcom/ss/android/wenda/model/Answer;

    .line 210
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;->question:Lcom/ss/android/wenda/entity/QuestionEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/b;->c:Lcom/ss/android/wenda/model/Question;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;)Lcom/ss/android/wenda/model/a/c;
    .locals 2

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/c;-><init>()V

    .line 219
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/c;->a:I

    .line 220
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/c;->b:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->ansid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/c;->d:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;)Lcom/ss/android/wenda/model/a/d;
    .locals 2

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/d;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/d;-><init>()V

    .line 231
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/d;->a:I

    .line 232
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/d;->b:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/d;->d:Ljava/util/List;

    .line 235
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/a/d;->f:Z

    .line 236
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/d;->e:I

    .line 237
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->question:Lcom/ss/android/wenda/entity/QuestionEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/d;->c:Lcom/ss/android/wenda/model/Question;

    .line 238
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->channel_data:Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;)Lcom/ss/android/wenda/model/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/d;->g:Lcom/ss/android/wenda/model/a/a;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/a/e;
    .locals 2

    .prologue
    .line 243
    if-nez p0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/e;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/e;-><init>()V

    .line 247
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/e;->a:I

    .line 248
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/e;->b:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/e;->c:Ljava/util/List;

    .line 250
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/a/e;->e:Z

    .line 251
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/e;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;)Lcom/ss/android/wenda/model/a/f;
    .locals 2

    .prologue
    .line 256
    if-nez p0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/f;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/f;-><init>()V

    .line 260
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/f;->a:I

    .line 261
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/f;->b:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/f;->c:Ljava/util/List;

    .line 263
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/a/f;->e:Z

    .line 264
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/f;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/a/g;
    .locals 2

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/a/g;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/a/g;-><init>()V

    .line 273
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/g;->a:I

    .line 274
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/g;->b:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/a/g;->c:Ljava/util/List;

    .line 276
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/a/g;->e:Z

    .line 277
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/a/g;->d:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/AnswerEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/AnswerEntity;

    .line 99
    invoke-static {v0}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/AnswerEntity;)Lcom/ss/android/wenda/model/Answer;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 104
    goto :goto_0
.end method
