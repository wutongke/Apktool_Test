.class Lcom/ss/android/wenda2/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(I)V

    .line 295
    if-nez p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 289
    :goto_0
    return v0

    .line 256
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 257
    packed-switch v2, :pswitch_data_0

    move v1, v0

    :cond_1
    :goto_1
    move v0, v1

    .line 289
    goto :goto_0

    .line 259
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    iget-object v2, v2, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 260
    :cond_2
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v2, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Z)V

    .line 261
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    if-eqz v0, :cond_3

    const-string v0, "click_to_night"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 262
    if-eqz p3, :cond_1

    .line 263
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 264
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    goto :goto_1

    .line 261
    :cond_3
    const-string v0, "click_to_day"

    goto :goto_2

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d()V

    goto :goto_1

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->z()V

    goto :goto_1

    .line 276
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v2, "pgc_button"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    move v1, v0

    .line 279
    goto :goto_1

    .line 281
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v2, "display_setting"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    move v1, v0

    .line 284
    goto :goto_1

    .line 257
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
    .line 308
    if-lez p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "intensity_up"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-gez p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/g;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "intensity_down"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
