.class Lcom/ss/android/wenda/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Answer;

.field final synthetic b:Lcom/ss/android/wenda/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/c;Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/wenda/b/e;->b:Lcom/ss/android/wenda/b/c;

    iput-object p2, p0, Lcom/ss/android/wenda/b/e;->a:Lcom/ss/android/wenda/model/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 115
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 121
    :goto_0
    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 131
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v6

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->b:Lcom/ss/android/wenda/b/c;

    invoke-static {v0}, Lcom/ss/android/wenda/b/c;->a(Lcom/ss/android/wenda/b/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v3, "fold_name"

    .line 127
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v6, v0, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v7, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v8, "thread_good_answer_list"

    invoke-static/range {v3 .. v8}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_1
    const-wide/16 v6, 0x1

    goto :goto_2

    .line 126
    :cond_2
    const-string v3, "name"

    goto :goto_3
.end method
