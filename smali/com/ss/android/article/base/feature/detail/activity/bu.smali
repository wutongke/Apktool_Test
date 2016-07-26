.class Lcom/ss/android/article/base/feature/detail/activity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(I)V

    .line 374
    if-nez p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 377
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return v2

    .line 342
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 344
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 368
    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->N:Lcom/ss/android/article/base/app/a;

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 348
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 349
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->e(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V

    .line 351
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->L:Z

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 352
    if-eqz p3, :cond_1

    .line 353
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 354
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 347
    goto :goto_2

    :cond_3
    move v0, v2

    .line 348
    goto :goto_3

    .line 351
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_4

    .line 358
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->f(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->f(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->f()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 363
    goto :goto_1

    .line 344
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 388
    if-lez p1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    if-gez p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bu;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
