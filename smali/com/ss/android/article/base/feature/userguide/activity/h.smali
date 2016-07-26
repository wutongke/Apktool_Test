.class Lcom/ss/android/article/base/feature/userguide/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/userguide/view/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/h;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;

    .line 130
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/h;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    const-string v2, "word_select"

    iget-object v3, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/h;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->e(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/h;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    const-string v2, "word_deselect"

    iget-object v3, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/feature/userguide/model/a;->a()Lcom/ss/android/article/base/feature/userguide/model/a;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/WordEntity;->word_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/userguide/model/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/h;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->e(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
