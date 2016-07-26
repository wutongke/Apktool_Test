.class public Lcom/ss/android/article/base/feature/subscribe/activity/i;
.super Lcom/ss/android/article/base/feature/search/a;
.source "SourceFile"


# static fields
.field private static aN:Ljava/lang/String;


# instance fields
.field private aO:Landroid/widget/FrameLayout;

.field private aP:Lcom/ss/android/newmedia/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "PgcSearchFragment"

    sput-object v0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->J()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->P()V

    .line 69
    :cond_0
    return-void
.end method

.method protected L()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->L()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aC:Ljava/lang/String;

    .line 103
    const-string v0, "media"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aE:Ljava/lang/String;

    .line 104
    return-void
.end method

.method protected P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->P()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aO:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aO:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->e()Lcom/ss/android/newmedia/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "screen_name"

    const-string v3, "search_result"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "key_words"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->setUserVisibleHint(Z)V

    .line 121
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/a/h;->setArguments(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->searchWebView:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    const-string v4, "pgc_search_webview"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->a(Landroid/content/res/Resources;Z)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aP:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    const/16 v0, 0x31

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 89
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aH:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->P()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    const-string v1, "clear_history"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :goto_0
    if-eqz p1, :cond_0

    .line 141
    const-string v0, "subscription"

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "subscription"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void

    .line 137
    :cond_1
    const-string v1, "delete_history"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string p1, "clear_one"

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->m()V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aH:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aO:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->ax:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->ax:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->m()V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/ss/android/article/news/R$id;->searchWebView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->aO:Landroid/widget/FrameLayout;

    .line 31
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->onResume()V

    .line 74
    return-void
.end method

.method protected s_()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/ss/android/article/news/R$layout;->pgc_search_fragment:I

    return v0
.end method
