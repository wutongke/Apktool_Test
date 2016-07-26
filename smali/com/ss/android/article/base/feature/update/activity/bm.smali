.class public Lcom/ss/android/article/base/feature/update/activity/bm;
.super Lcom/ss/android/article/base/feature/update/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->N:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->c(Z)V

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bn;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/bn;-><init>(Lcom/ss/android/article/base/feature/update/activity/bm;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(J)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/ss/android/article/base/feature/app/g;

    const-string v1, "contacts_update"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    sget v1, Lcom/ss/android/article/news/R$drawable;->friends_picture_android:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_update:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_update:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/g;->a(III)V

    .line 143
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/g;->a(ILandroid/view/View$OnClickListener;)V

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/g;->show()V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->E()V

    .line 164
    const-string v0, "blacklist"

    const-string v1, "update_confirm_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->F()V

    .line 170
    const-string v0, "blacklist"

    const-string v1, "update_quit_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->G()V

    .line 152
    const-string v0, "blacklist"

    const-string v1, "update_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->H()V

    .line 158
    const-string v0, "blacklist"

    const-string v1, "update_deblacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->N:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->B:Z

    if-nez v0, :cond_0

    .line 84
    :cond_2
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->b()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/c;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/c;

    .line 102
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/c;->c(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 35
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "update_tab"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "dongtai"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->D:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "update"

    return-object v0
.end method

.method protected l()I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->publish_post_layout_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    .line 25
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Landroid/content/Context;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onDestroy()V

    .line 73
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->N:Z

    .line 67
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->N:Z

    .line 61
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onResume()V

    .line 62
    return-void
.end method

.method protected p()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;I)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
