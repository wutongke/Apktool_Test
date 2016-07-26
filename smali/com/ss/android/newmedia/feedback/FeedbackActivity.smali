.class public Lcom/ss/android/newmedia/feedback/FeedbackActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/webkit/WebView;

.field private p:Lcom/ss/android/image/t;

.field private q:Lcom/ss/android/image/loader/e;

.field private r:Lcom/ss/android/image/c;

.field private s:Lcom/ss/android/common/util/y;

.field private t:Landroid/support/v4/app/FragmentManager;

.field private u:Lcom/ss/android/newmedia/feedback/l;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    .line 65
    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j:Z

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    .line 80
    iput v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->v:I

    .line 342
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k(Z)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k(Z)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->i:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->d:Landroid/view/View;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->web_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Landroid/webkit/WebView;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_left:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/b;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/b;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_right:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/c;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/d;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/d;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->write_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/feedback/e;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/e;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->post_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    sget v1, Lcom/ss/android/article/news/R$string;->info_input_here:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Landroid/view/View;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 306
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/ss/android/article/news/R$layout;->feedback_activity:I

    return v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/Resources;ZLandroid/app/Activity;)V
    .locals 8

    .prologue
    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_vertical_line:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_icon:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->post_comment:I

    invoke-virtual {p4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211
    if-eqz p3, :cond_0

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_bg_night:I

    move v6, v2

    .line 212
    :goto_0
    if-eqz p3, :cond_1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_vertical_line_night:I

    move v5, v2

    .line 213
    :goto_1
    if-eqz p3, :cond_2

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_icon_night:I

    move v4, v2

    .line 214
    :goto_2
    if-eqz p3, :cond_3

    sget v2, Lcom/ss/android/article/news/R$color;->write_comment_hint_text_night:I

    move v3, v2

    .line 215
    :goto_3
    if-eqz p3, :cond_4

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_input_bg_night:I

    .line 216
    :goto_4
    invoke-static {p1, v6}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 217
    invoke-static {v7, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 221
    return-void

    .line 211
    :cond_0
    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_bg:I

    move v6, v2

    goto :goto_0

    .line 212
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_vertical_line:I

    move v5, v2

    goto :goto_1

    .line 213
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_icon:I

    move v4, v2

    goto :goto_2

    .line 214
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$color;->write_comment_hint_text:I

    move v3, v2

    goto :goto_3

    .line 215
    :cond_4
    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_write_input_bg:I

    goto :goto_4
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    if-nez v0, :cond_2

    .line 314
    new-instance v0, Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/ss/android/image/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/image/t;-><init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    .line 315
    new-instance v0, Lcom/ss/android/image/loader/e;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/ss/android/image/c;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/loader/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;Lcom/ss/android/image/c;Lcom/ss/android/common/util/f;Lcom/ss/android/image/loader/e$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    .line 316
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t;->a(Lcom/ss/android/image/loader/e;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/image/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->show()V

    .line 322
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->a()V

    goto :goto_0
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 183
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_titlebar_night:I

    .line 184
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_common_night:I

    .line 185
    :goto_2
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back_night:I

    .line 186
    :goto_3
    iget-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/ss/android/article/news/R$color;->title_text_color_night:I

    .line 187
    :goto_4
    iget-boolean v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/ss/android/article/news/R$color;->btn_common_text_night:I

    .line 188
    :goto_5
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 189
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->d:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$color;->feedback_tab_title_night:I

    .line 195
    :goto_6
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_feedback_tab_night:I

    .line 196
    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 201
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$color;->feedback_fragment_bg_night:I

    .line 202
    :goto_8
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 203
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    invoke-virtual {p0, v0, v4, v1, p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Landroid/view/View;Landroid/content/res/Resources;ZLandroid/app/Activity;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    goto :goto_1

    .line 184
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    goto :goto_2

    .line 185
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    goto :goto_3

    .line 186
    :cond_4
    sget v2, Lcom/ss/android/article/news/R$color;->title_text_color:I

    goto :goto_4

    .line 187
    :cond_5
    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    goto :goto_5

    .line 194
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_tab_title:I

    goto :goto_6

    .line 195
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_feedback_tab_day:I

    goto :goto_7

    .line 201
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$color;->feedback_fragment_bg:I

    goto :goto_8
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "feed_back_question"

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feed_back_message"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 327
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 328
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_my_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 330
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/l;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Lcom/ss/android/newmedia/feedback/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/l;->a()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 390
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->finish()V

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g()V

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    const-string v2, "key_appkey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 92
    const-string v2, "use_anim"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->i:Z

    .line 93
    const-string v2, "use_swipe"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Z

    .line 94
    const-string v2, "slide_out_left"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    .line 95
    const-string v2, "tab_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 96
    const-string v4, "anchor"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 99
    const-string v4, ""

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/ss/android/article/news/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j:Z

    .line 102
    new-instance v4, Lcom/ss/android/image/c;

    invoke-direct {v4, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/ss/android/image/c;

    .line 103
    new-instance v4, Lcom/ss/android/common/util/y;

    invoke-direct {v4}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Lcom/ss/android/common/util/y;

    .line 106
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v6, "key_appkey"

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v6, Lcom/ss/android/newmedia/feedback/l;

    invoke-direct {v6}, Lcom/ss/android/newmedia/feedback/l;-><init>()V

    iput-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->u:Lcom/ss/android/newmedia/feedback/l;

    .line 109
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->u:Lcom/ss/android/newmedia/feedback/l;

    invoke-virtual {v6, v4}, Lcom/ss/android/newmedia/feedback/l;->setArguments(Landroid/os/Bundle;)V

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ss/android/newmedia/a;->aX:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "?night_mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->t:Landroid/support/v4/app/FragmentManager;

    .line 117
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->t:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 118
    sget v6, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->u:Lcom/ss/android/newmedia/feedback/l;

    const-string v8, "_my_"

    invoke-virtual {v4, v6, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 119
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    if-eq v9, v2, :cond_2

    move v4, v3

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    if-ne v9, v2, :cond_3

    move v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Landroid/webkit/WebView;

    if-ne v9, v2, :cond_4

    move v2, v5

    :goto_5
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 124
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->d()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/newmedia/feedback/a;->b(Z)V

    .line 126
    return-void

    :cond_1
    move v4, v5

    .line 110
    goto :goto_1

    :cond_2
    move v4, v5

    .line 120
    goto :goto_3

    :cond_3
    move v4, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->dismiss()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/t;

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 175
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 142
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->a()V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j()V

    .line 147
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onStop()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 162
    :cond_0
    return-void
.end method
