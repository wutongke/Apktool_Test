.class public Lcom/ss/android/article/base/ui/aq;
.super Lcom/ss/android/common/dialog/m;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/h;
.implements Lcom/ss/android/article/base/ui/DragDismissListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/aq$b;,
        Lcom/ss/android/article/base/ui/aq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/common/util/s;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/ss/android/image/loader/b;

.field public g:Lcom/ss/android/image/loader/b;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/res/Resources;

.field private l:Lcom/ss/android/article/base/app/a;

.field private m:Lcom/bytedance/article/common/utility/collection/f;

.field private n:J

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/ss/android/article/base/ui/DragDismissListView;

.field private u:Lcom/ss/android/article/base/ui/aq$b;

.field private final v:Lcom/ss/android/article/base/feature/model/q;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIJILcom/ss/android/article/base/feature/model/q;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/common/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 57
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->m:Lcom/bytedance/article/common/utility/collection/f;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/ui/aq;->j:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->k:Landroid/content/res/Resources;

    .line 83
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->l:Lcom/ss/android/article/base/app/a;

    .line 85
    iput-object p2, p0, Lcom/ss/android/article/base/ui/aq;->a:Lcom/ss/android/common/util/s;

    .line 86
    iput p5, p0, Lcom/ss/android/article/base/ui/aq;->d:I

    .line 87
    iput p6, p0, Lcom/ss/android/article/base/ui/aq;->e:I

    .line 88
    iput p7, p0, Lcom/ss/android/article/base/ui/aq;->c:I

    .line 89
    iput p8, p0, Lcom/ss/android/article/base/ui/aq;->b:I

    .line 90
    iput-object p3, p0, Lcom/ss/android/article/base/ui/aq;->f:Lcom/ss/android/image/loader/b;

    .line 91
    iput-object p4, p0, Lcom/ss/android/article/base/ui/aq;->g:Lcom/ss/android/image/loader/b;

    .line 92
    iput-wide p9, p0, Lcom/ss/android/article/base/ui/aq;->n:J

    .line 94
    iput p11, p0, Lcom/ss/android/article/base/ui/aq;->o:I

    .line 95
    iput-object p12, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    .line 96
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/ss/android/article/base/feature/detail2/c;

    invoke-interface {p1, p0}, Lcom/ss/android/article/base/feature/detail2/c;->a(Lcom/ss/android/article/base/feature/video/h;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/aq;)Lcom/ss/android/article/base/feature/model/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    const/4 v0, -0x1

    .line 252
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    .line 253
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 254
    const-string v1, "group_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 255
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 252
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 258
    :cond_2
    const-string v1, "item_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 259
    const-string v1, "aggr_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 260
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 261
    invoke-static {v9, v1}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 262
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/aq;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v7

    .line 265
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 267
    :catch_0
    move-exception v1

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    if-nez v1, :cond_6

    .line 271
    new-instance v1, Lcom/ss/android/article/base/ui/aq$b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/aq$b;-><init>(Lcom/ss/android/article/base/ui/aq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    :goto_3
    if-le v0, v10, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_7

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->setSelection(I)V

    .line 282
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->setSelection(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/aq$b;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/aq$b;->notifyDataSetChanged()V

    goto :goto_3

    .line 279
    :cond_7
    if-le v0, v10, :cond_5

    .line 280
    add-int/lit8 v0, v0, -0x2

    goto :goto_4
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/aq;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->m:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/aq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/aq;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->l:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/aq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->p:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/aq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->q:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_title_devider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/aq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->r:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_contents:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/aq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DragDismissListView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->empty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/aq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->s:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DragDismissListView;->setEmptyView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->t:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->setOnDrag(Lcom/ss/android/article/base/ui/DragDismissListView$a;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/ui/as;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/as;-><init>(Lcom/ss/android/article/base/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->j:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_title_prefix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/q;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/aq;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/aq;->k:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-object v5, p0, Lcom/ss/android/article/base/ui/aq;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->p:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 176
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/aq;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/aq;->n:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->i:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/aq;->k:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->q:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_video_details:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/ui/aq;->r:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->u:Lcom/ss/android/article/base/ui/aq$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/aq$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/aq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->k:Landroid/content/res/Resources;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->v:Lcom/ss/android/article/base/feature/model/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/aq;->dismiss()V

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/ui/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/at;-><init>(Lcom/ss/android/article/base/ui/aq;)V

    .line 223
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "video_album,"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->video_album_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->i:Landroid/view/ViewGroup;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/ss/android/common/dialog/m;->a(Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/aq;->e()V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/aq;->f()V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/aq;->g()V

    .line 115
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/ss/android/common/dialog/m;->a(Landroid/os/Message;)V

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 235
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/aq;->a(Lorg/json/JSONArray;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/aq;->dismiss()V

    .line 291
    return-void
.end method

.method public b()Lcom/ss/android/common/dialog/l;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->h:Lcom/ss/android/common/dialog/l;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/ss/android/article/base/ui/ar;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/ar;-><init>(Lcom/ss/android/article/base/ui/aq;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/aq;->h:Lcom/ss/android/common/dialog/l;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->h:Lcom/ss/android/common/dialog/l;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/aq;->dismiss()V

    .line 296
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aq;->h:Lcom/ss/android/common/dialog/l;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/l;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/aq;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/aq;->i()V

    .line 146
    return-void
.end method
