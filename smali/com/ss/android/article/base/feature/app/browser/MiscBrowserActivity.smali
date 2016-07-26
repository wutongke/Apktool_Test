.class public Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected aa_()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    return v0
.end method

.method protected g()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;-><init>()V

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j()V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->W:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->g()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/newmedia/activity/browser/e;->a(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    :cond_0
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x31

    goto :goto_0
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    if-nez p3, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string v0, "result_key_finish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->finish()V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected p_()V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    .line 49
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p_()V

    .line 60
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    if-ne v0, v2, :cond_2

    .line 129
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 65
    :pswitch_0
    const-string v0, "mall"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    .line 66
    const-string v2, "buy"

    const-string v3, "enter"

    iget-object v8, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->c:Lorg/json/JSONObject;

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/g;-><init>(Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v2, "all_forums"

    const-string v3, "enter"

    iget-object v8, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->c:Lorg/json/JSONObject;

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 86
    :pswitch_2
    const-string v0, "channel_recommend"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/h;-><init>(Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/i;-><init>(Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
