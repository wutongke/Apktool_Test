.class public Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian3_night:I

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    if-eqz p1, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->yejianfengexian1:I

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 53
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->fengexian2:I

    goto :goto_2

    .line 62
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_4

    const v0, -0x33cfcfd0    # -4.6186688E7f

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->yejiantongyong1:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->publish_post_btn:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 62
    :cond_4
    const/high16 v0, -0x34000000    # -3.3554432E7f

    goto :goto_3

    .line 63
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->baise2:I

    goto :goto_4

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->setBtnText(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/PublishTopicLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method
