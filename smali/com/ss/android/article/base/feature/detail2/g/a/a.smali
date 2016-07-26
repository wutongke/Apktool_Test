.class public Lcom/ss/android/article/base/feature/detail2/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

.field public g:Lcom/ss/android/article/base/feature/feed/b/a;

.field final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/ss/android/article/base/feature/detail/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->j:Z

    .line 42
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/b;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->h:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->i:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Lcom/ss/android/article/base/feature/detail/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->k:Lcom/ss/android/article/base/feature/detail/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/g/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "detail_download_ad"

    .line 144
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "detail_call"

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_image_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->d:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->e:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->detail_ad_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/a/l;Lcom/ss/android/article/base/feature/detail/a/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v9, v0, v11}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lcom/ss/android/article/base/feature/feed/b/a;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->i:Landroid/content/Context;

    const-string v2, "detail_download_ad"

    const-string v3, "hide"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v9, v0, v11}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 96
    :cond_3
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->k:Lcom/ss/android/article/base/feature/detail/a/a;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->h:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 111
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->d:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 117
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->a(Lcom/ss/android/ad/a/l;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b()V

    goto/16 :goto_0

    .line 104
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/detail/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/detail/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_5

    .line 90
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 150
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->j:Z

    if-ne v1, v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->j:Z

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->j:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->i:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->j:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/a;->f:Lcom/ss/android/article/base/ui/AdButtonDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonDetailLayout;->d()V

    .line 169
    :cond_0
    return-void
.end method
