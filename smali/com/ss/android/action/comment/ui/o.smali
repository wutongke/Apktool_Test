.class public Lcom/ss/android/action/comment/ui/o;
.super Lcom/ss/android/action/comment/ui/i;
.source "SourceFile"


# instance fields
.field protected D:Landroid/view/View;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/view/View;

.field protected J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/comment/ui/i;-><init>(Landroid/app/Activity;Z)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/o;->J:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected f()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/i;->g()V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/o;->l()V

    .line 48
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/o;->J:Z

    .line 57
    const-string v0, "ThemedCommentDialog"

    const-string v1, "tryRefreshTheme"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "ThemedCommentDialog mNightMode"

    iget-boolean v1, p0, Lcom/ss/android/action/comment/ui/o;->J:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/o;->m()V

    .line 60
    return-void
.end method

.method protected m()V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/o;->J:Z

    if-eqz v0, :cond_6

    .line 69
    sget v0, Lcom/ss/android/article/news/R$color;->btn_common_text_night:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 70
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar_night:I

    .line 71
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_common_night:I

    .line 72
    sget v0, Lcom/ss/android/article/news/R$color;->title_text_color_night:I

    .line 79
    :goto_0
    iget-object v5, p0, Lcom/ss/android/action/comment/ui/o;->E:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 80
    iget-object v5, p0, Lcom/ss/android/action/comment/ui/o;->E:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 81
    iget-object v5, p0, Lcom/ss/android/action/comment/ui/o;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_0
    iget-object v5, p0, Lcom/ss/android/action/comment/ui/o;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 84
    iget-object v5, p0, Lcom/ss/android/action/comment/ui/o;->F:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 85
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    .line 94
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/o;->J:Z

    if-eqz v0, :cond_7

    .line 95
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint_night:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->D:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bg_night:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg_night:I

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_text_night:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint_night:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->H:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_repost_label_night:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    return-void

    .line 74
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 75
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    .line 76
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    .line 77
    sget v0, Lcom/ss/android/article/news/R$color;->title_text_color:I

    goto/16 :goto_0

    .line 104
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->D:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bg:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/o;->H:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_repost_label:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/ss/android/action/comment/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->p:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->E:Landroid/widget/TextView;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/o;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->F:Landroid/widget/TextView;

    .line 38
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->D:Landroid/view/View;

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->I:Landroid/view/View;

    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->G:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->repost_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/o;->H:Landroid/widget/TextView;

    .line 42
    return-void
.end method
