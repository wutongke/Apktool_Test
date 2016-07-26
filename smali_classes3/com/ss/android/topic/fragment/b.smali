.class public abstract Lcom/ss/android/topic/fragment/b;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;
.implements Lcom/ss/android/article/common/c/b;
.implements Lcom/ss/android/networking/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/common/app/e;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/handmark/pulltorefresh/library/e$a;",
        "Lcom/ss/android/article/common/c/b;",
        "Lcom/ss/android/networking/a/d;"
    }
.end annotation


# instance fields
.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected e:Lcom/ss/android/newmedia/a/y;

.field protected f:Landroid/widget/BaseAdapter;

.field protected g:Landroid/view/View;

.field protected h:Lcom/ss/android/topic/a/b;

.field protected i:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field protected j:Lcom/ss/android/networking/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/networking/a/a",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/ss/android/article/base/ui/ac;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Lcom/ss/android/article/base/ui/ad;

.field protected o:Lcom/bytedance/article/common/utility/collection/f;

.field protected p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->o:Lcom/bytedance/article/common/utility/collection/f;

    .line 65
    new-instance v0, Lcom/ss/android/topic/fragment/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/c;-><init>(Lcom/ss/android/topic/fragment/b;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()Lcom/ss/android/newmedia/a/y;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    return-object v0
.end method

.method protected final B()Lcom/ss/android/topic/a/b;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->h:Lcom/ss/android/topic/a/b;

    return-object v0
.end method

.method protected final C()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected final D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    invoke-interface {v0}, Lcom/ss/android/ui/a/b;->j()Ljava/util/List;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "origin adapter must implement IPageListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lcom/ss/android/networking/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/a/a",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->m:Landroid/widget/TextView;

    .line 182
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/topic/fragment/b;->a(Ljava/lang/String;Z)V

    .line 201
    return-void
.end method

.method protected a(Ljava/lang/String;IZJ)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-nez p1, :cond_2

    if-lez p2, :cond_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->o:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    if-eqz p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->b(Landroid/view/View;)V

    .line 222
    if-eqz p3, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->o:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p4, p5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 204
    const/4 v2, 0x0

    const-wide/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/fragment/b;->a(Ljava/lang/String;IZJ)V

    .line 205
    return-void
.end method

.method public a(ZLcom/ss/android/network/RequestError;)V
    .locals 5

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz p1, :cond_7

    .line 330
    const/4 v0, 0x0

    .line 331
    instance-of v1, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v1, :cond_2

    .line 332
    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    .line 334
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v1, :cond_6

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->m()V

    .line 342
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->p()V

    goto :goto_0

    .line 345
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/fragment/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_6
    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 349
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->g()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->q()V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;Lcom/ss/android/topic/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 295
    :cond_3
    if-nez p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->m()V

    .line 310
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->l()V

    .line 313
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_data:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/y;->d(I)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v1}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ui/a/b;->a(Ljava/util/List;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->h:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 318
    :cond_6
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "origin adapter must implement IPageListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/widget/BaseAdapter;
.end method

.method protected abstract g()Lcom/ss/android/networking/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/a/a",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->o:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ad;->a(Landroid/view/View;)V

    .line 189
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 231
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 235
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->d()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/networking/a/a;->b(Lcom/ss/android/networking/a/d;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->o:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ad;->c()V

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 164
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/b;->a(Landroid/view/View;)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 85
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->n:Lcom/ss/android/article/base/ui/ad;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ad;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->page_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->g:Landroid/view/View;

    .line 90
    new-instance v0, Lcom/ss/android/topic/fragment/d;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/fragment/d;-><init>(Lcom/ss/android/topic/fragment/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->e:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    .line 98
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->f:Landroid/widget/BaseAdapter;

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->h:Lcom/ss/android/topic/a/b;

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->h:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->c(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/b;->h:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->g()Lcom/ss/android/networking/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/d;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/fragment/e;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/e;-><init>(Lcom/ss/android/topic/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/topic/fragment/f;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/f;-><init>(Lcom/ss/android/topic/fragment/b;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->s()V

    .line 153
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public p()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->m()V

    .line 245
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 246
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->k:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 247
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->i:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 253
    :cond_0
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->d()V

    goto :goto_0
.end method

.method protected final w()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method protected z()Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/topic/fragment/b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method
