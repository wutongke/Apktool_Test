.class public Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;
.super Lcom/ss/android/article/base/feature/video/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Lcom/ss/android/article/base/feature/category/a/a;

.field private d:Ljava/lang/String;

.field private g:Lcom/ss/android/newmedia/a/ab;

.field private h:Lcom/ss/android/article/base/feature/model/j;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/a;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 37
    const-string v0, "channel_detail"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:Lcom/ss/android/newmedia/a/ab;

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->ab:Landroid/widget/TextView;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/ss/android/article/base/feature/model/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 269
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->p:Ljava/lang/String;

    .line 276
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 277
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/ss/android/article/base/feature/category/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/a;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->r:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Landroid/widget/TextView;

    .line 135
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/b;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n()V

    .line 152
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    if-eqz v4, :cond_2

    const/16 v6, 0x23

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 162
    const-string v4, "&"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_1
    const-string v4, "tt_daymode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/j;->b()Z

    move-result v4

    .line 169
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v6, "category"

    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v6, "use_info_structure"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v6, "category_article_type"

    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/j;->a:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v6, "support_js"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v6, "bundle_url"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string v0, "bundle_use_day_night"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    :goto_3
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 194
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 195
    return-void

    :cond_1
    move v0, v2

    .line 158
    goto :goto_0

    .line 164
    :cond_2
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v2, v1

    .line 176
    goto :goto_2

    .line 180
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "category"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "use_info_structure"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "category_article_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/j;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 185
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_5
    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method private o()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/ss/android/article/news/R$layout;->category_activity:I

    return v0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 284
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    const-string v0, ""

    .line 289
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 290
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    const-string v0, "click_headline"

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 296
    const-string v0, "click_search"

    goto :goto_0

    .line 297
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 298
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 299
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 300
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 199
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->j()V

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_bar_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->W:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_subscribe_category:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 264
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o()V

    .line 308
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->onPause()V

    .line 309
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->onResume()V

    .line 224
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->ab:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 60
    invoke-super {p0}, Lcom/ss/android/article/base/feature/video/a;->p_()V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:I

    .line 67
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->j:Ljava/lang/String;

    .line 68
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    .line 69
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Ljava/lang/String;

    .line 70
    const-string v1, "gd_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->p:Ljava/lang/String;

    .line 71
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    const-string v1, "type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "web_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v4, "flag"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 77
    const-string v4, "support_subscribe"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 78
    const-string v5, "enter_from"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->m:Ljava/lang/String;

    .line 79
    const-string v5, "extra"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    .line 80
    if-eq v1, v9, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v1, v10, :cond_3

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 89
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l:Z

    .line 90
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/category/a/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lcom/ss/android/article/base/feature/model/j;

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iput v8, v0, Lcom/ss/android/article/base/feature/model/j;->k:I

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l()V

    .line 100
    const-string v0, "enter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter_from_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b(Ljava/lang/String;)V

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v2, "CategoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v6, v1

    goto :goto_1
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
