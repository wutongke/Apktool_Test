.class public Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/ss/android/article/news/R$layout;->browser_fullscreen_activity:I

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->W:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->g()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/newmedia/activity/browser/e;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method protected p_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 18
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p_()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->Y:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/FullScreenBrowserActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    return-void
.end method
