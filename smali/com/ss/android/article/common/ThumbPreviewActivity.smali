.class public Lcom/ss/android/article/common/ThumbPreviewActivity;
.super Lcom/ss/android/common/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/ThumbPreviewActivity$b;,
        Lcom/ss/android/article/common/ThumbPreviewActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/ss/android/image/c;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

.field private m:Landroid/util/SparseBooleanArray;

.field private n:I

.field private o:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/common/app/a;-><init>()V

    .line 59
    new-instance v0, Lcom/ss/android/article/common/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/o;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->j:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/ss/android/article/common/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/p;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->k:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100
    new-instance v0, Lcom/ss/android/article/common/q;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/q;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->o:Landroid/database/DataSetObserver;

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/common/ThumbPreviewActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 217
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    if-eq v0, p1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->f:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/image/Image;)V
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "large_images"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    const-string v2, "selected_index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "large_images"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    const-string v2, "small_images"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    const-string v2, "thumb_width"

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v2, "thumb_height"

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v2, "selected_index"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/common/ThumbPreviewActivity;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->e:Lcom/ss/android/image/c;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->c:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->d:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->h:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->i:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->m:Landroid/util/SparseBooleanArray;

    return-object v0
.end method


# virtual methods
.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string v0, "view_picture"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 172
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->setContentView(I)V

    .line 173
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->e:Lcom/ss/android/image/c;

    .line 174
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->m:Landroid/util/SparseBooleanArray;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->page_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->f:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->save_textview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->g:Landroid/widget/TextView;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->h:I

    .line 181
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->i:I

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 185
    const-string v0, "large_images"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->b:Ljava/util/List;

    .line 186
    const-string v0, "small_images"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->a:Ljava/util/List;

    .line 187
    const-string v0, "thumb_width"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->c:I

    .line 188
    const-string v0, "thumb_height"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->d:I

    .line 189
    const-string v0, "selected_index"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->screenshot_gallery:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 192
    new-instance v1, Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$a;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->k:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 196
    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 197
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->n:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/ss/android/common/app/a;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->l:Lcom/ss/android/article/common/ThumbPreviewActivity$a;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 214
    :cond_0
    return-void
.end method
