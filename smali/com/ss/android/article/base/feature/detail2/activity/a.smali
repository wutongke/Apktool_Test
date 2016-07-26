.class Lcom/ss/android/article/base/feature/detail2/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(I)V

    .line 362
    if-nez p1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    if-nez p1, :cond_0

    .line 356
    :goto_0
    return v0

    .line 323
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 324
    packed-switch v2, :pswitch_data_0

    move v1, v0

    :cond_1
    :goto_1
    move v0, v1

    .line 356
    goto :goto_0

    .line 326
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Z)V

    .line 328
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    .line 329
    if-eqz p3, :cond_1

    .line 330
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 331
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    .line 328
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_2

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->d()V

    goto :goto_1

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->z()V

    goto :goto_1

    .line 343
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v2, "pgc_button"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    move v1, v0

    .line 346
    goto :goto_1

    .line 348
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v2, "display_setting"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    move v1, v0

    .line 351
    goto :goto_1

    .line 324
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 375
    if-lez p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    if-gez p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/a;->a:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
