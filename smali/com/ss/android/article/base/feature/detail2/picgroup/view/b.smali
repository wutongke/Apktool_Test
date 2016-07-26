.class Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 248
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-ne p1, v2, :cond_2

    .line 249
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->k:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    const-string v2, "slide_detail"

    const-string v3, "related_show"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 262
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->setPageVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->p:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;I)I

    .line 266
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->u:I

    if-eq p1, v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    iput p1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->u:I

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    const-string v1, "slide_pic"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->b(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/view/b;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/view/PictureDetailLayout2;->a()V

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method
