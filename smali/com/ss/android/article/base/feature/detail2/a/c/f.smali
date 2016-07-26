.class public Lcom/ss/android/article/base/feature/detail2/a/c/f;
.super Lcom/ss/android/article/base/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "log_extra"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a:Ljava/lang/String;

    .line 30
    const-string v0, "item_id"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->b:Ljava/lang/String;

    .line 31
    const-string v0, "media_id"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/c/f;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->h:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a()V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setPadding(IIII)V

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->e:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->g:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 63
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/a/k;->g:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/k;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->g:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->h:Lorg/json/JSONObject;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->h:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d;->T:Lcom/ss/android/article/base/feature/detail/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/k;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->h:Lorg/json/JSONObject;

    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->h:Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/c/g;-><init>(Lcom/ss/android/article/base/feature/detail2/a/c/f;Lcom/ss/android/article/base/feature/detail/a/d;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/a/c;->a(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->g:Lcom/ss/android/article/base/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_media_tuiguang:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-static {v0, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setBackgroundResource(I)V

    .line 108
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_media:I

    return v0
.end method
