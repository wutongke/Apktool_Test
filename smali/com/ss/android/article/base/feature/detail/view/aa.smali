.class Lcom/ss/android/article/base/feature/detail/view/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_2

    move-wide v4, v6

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_3

    move-wide v0, v6

    .line 233
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-ne p1, v2, :cond_4

    .line 234
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_0
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->A:Landroid/content/Context;

    const-string v2, "slide_detail"

    const-string v3, "related_show"

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 247
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->setPageVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->G:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;I)I

    .line 251
    :cond_1
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->L:I

    if-eq p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iput p1, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->L:I

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    const-string v1, "slide_pic"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/aa;->b:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->a()V

    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    goto :goto_2
.end method
