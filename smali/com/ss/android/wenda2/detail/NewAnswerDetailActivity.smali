.class public Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/c;
.implements Lcom/ss/android/article/base/feature/detail2/g;
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field B:Z

.field private C:Lcom/ss/android/wenda2/detail/a;

.field private D:Landroid/view/View;

.field private E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private F:Lcom/ss/android/article/base/feature/model/h;

.field private final G:Lcom/bytedance/article/common/utility/collection/f;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

.field private K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

.field private L:Lcom/ss/android/article/base/feature/detail/a/b;

.field private M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

.field private N:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

.field private O:Lcom/ss/android/article/base/feature/share/b;

.field private P:Lcom/ss/android/newmedia/d/r;

.field private Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field private R:Lcom/ss/android/action/g;

.field private S:Lcom/ss/android/article/base/feature/detail2/e;

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:I

.field k:J

.field l:I

.field m:Ljava/lang/String;

.field n:Lcom/ss/android/article/base/app/a;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Lcom/ss/android/account/e;

.field protected v:J

.field protected w:J

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 109
    iput v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 111
    iput v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->o:Z

    .line 120
    iput-boolean v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->p:Z

    .line 121
    iput-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->q:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->r:I

    .line 123
    iput-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->t:Ljava/lang/String;

    .line 128
    iput-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->v:J

    .line 129
    iput-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->w:J

    .line 131
    iput-boolean v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->x:Z

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->y:Z

    .line 133
    iput v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->z:I

    .line 134
    iput-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->A:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/utility/collection/f;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "answer_detail"

    goto :goto_0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 6

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 560
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->e()V

    .line 902
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/a/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 903
    const-string v1, "first_write_answer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 905
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 1161
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 1171
    const-string v0, ""

    .line 1180
    :goto_0
    return-object v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/share/b;->e()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_2

    .line 572
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 573
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 576
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_article_content_not_loaded:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 580
    :cond_3
    const-string v0, "xiangping"

    const-string v1, "system_share_content"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "-----------------------------"

    .line 584
    :try_start_0
    const-string v0, "\\s*<div\\s+id=\"toggle_img\"\\s*>\\s*<a(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>[^<>]*</a>\\s*</div>\\s*"

    .line 585
    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 587
    const-string v0, "<span\\s+class=\"time\"\\s*>[^<>]+</span>"

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$0 <br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 590
    const-string v0, "<div\\s+class=\"title\"\\s*>([^<>]+)</div>"

    .line 591
    const-string v1, "<b>$1</b><br/>"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 593
    const-string v0, "<a\\s+class=\"image\"\\s+href=\"bytedance://large_image[^\"]+\"\\s+origin_src=\"([^\"]+)\"\\s+thumb_src=\"[^\"]+\"(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>\\s*<span\\s+class=\"i-holder\"></span>\\s*<span\\s+class=\"t-holder\"\\s*>[^<>]*</span>"

    .line 595
    const-string v1, "<img src=\"$1\" /> $1 "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 597
    const-string v0, "<div\\s*id=\"src\">\\s*<a\\s*href=\"([^\"]+)\"\\s*>([^<>]+)</a>\\s*</div>"

    .line 599
    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 601
    const-string v0, "<style>[^<>]+</style>"

    .line 602
    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 606
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 608
    sget v3, Lcom/ss/android/article/news/R$string;->app_download_content_link:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 609
    sget v4, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v4}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v6, "<p>("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$string;->html_share_text:I

    invoke-virtual {p0, v7}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v6, " <a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</a> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")</p>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 618
    const-string v0, "<br/><a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_src:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v7, v7, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v6, "<br/><a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<p> </p>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_slogan:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_desc:I

    invoke-virtual {p0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_download:I

    invoke-virtual {p0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, " <a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 632
    sget v0, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->action_html_share:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 639
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 640
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 603
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p3

    .line 604
    sget-object v3, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert content exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/ss/android/model/e;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s()Lorg/json/JSONObject;

    move-result-object v6

    .line 1124
    if-eqz v6, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1127
    :goto_0
    :try_start_0
    const-string v3, "has_zz_comment"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    const-string v1, "mid"

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_0
    :goto_2
    const-string v2, "go_detail"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 1136
    return-void

    :cond_1
    move v0, v2

    .line 1125
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1127
    goto :goto_1

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1139
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->B()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1143
    :cond_0
    if-eqz p2, :cond_5

    iget-wide v0, p2, Lcom/ss/android/model/e;->az:J

    move-wide v6, v0

    .line 1144
    :goto_1
    if-eqz p2, :cond_6

    iget v0, p2, Lcom/ss/android/model/e;->aA:I

    .line 1146
    :goto_2
    if-nez p5, :cond_1

    .line 1147
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p5, v1

    .line 1149
    :cond_1
    const-string v1, "item_id"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1150
    const-string v1, "item_id"

    invoke-virtual {p5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1152
    :cond_2
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1153
    const-string v1, "aggr_type"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, p5

    .line 1157
    :goto_3
    if-eqz p2, :cond_4

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-wide v6, v4

    .line 1143
    goto :goto_1

    .line 1144
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1155
    :catch_0
    move-exception v0

    move-object v8, p5

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 671
    if-eqz p1, :cond_0

    .line 672
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->d(J)V

    .line 674
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/bytedance/frameworks/core/a/n;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->bq:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    return-object v0
.end method

.method private d(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 1

    .prologue
    .line 713
    if-eqz p1, :cond_0

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    .line 715
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->I:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 716
    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 717
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 719
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    return-object v0
.end method

.method private i(Z)V
    .locals 7

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 647
    if-eqz p1, :cond_3

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;JZ)V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V

    goto :goto_0

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    goto :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 980
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    if-nez p1, :cond_4

    .line 985
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 986
    :goto_1
    if-eqz v0, :cond_4

    .line 987
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 985
    goto :goto_1

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->b()V

    .line 994
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f(Z)V

    .line 995
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h(Z)V

    .line 996
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/android/article/base/feature/detail2/e;

    if-nez v0, :cond_6

    .line 998
    :cond_5
    new-instance v1, Lcom/ss/android/wenda2/detail/r;

    invoke-direct {v1}, Lcom/ss/android/wenda2/detail/r;-><init>()V

    .line 1000
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_6

    .line 1002
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1003
    const-string v2, "bundle_download_app_extra"

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string v2, "group_id"

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1005
    const-string v2, "item_id"

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1006
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v1

    .line 1010
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/e;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    .line 1011
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1012
    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1013
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 249
    new-instance v7, Lcom/ss/android/wenda2/detail/g;

    invoke-direct {v7, p0}, Lcom/ss/android/wenda2/detail/g;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    .line 317
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    .line 318
    new-instance v0, Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->P:Lcom/ss/android/newmedia/d/r;

    .line 319
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ah;

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    const-string v5, "detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 320
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    new-instance v1, Lcom/ss/android/wenda2/detail/j;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda2/detail/j;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/bytedance/article/common/a/e;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->b()V

    .line 327
    new-instance v0, Lcom/ss/android/article/base/feature/share/b;

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->P:Lcom/ss/android/newmedia/d/r;

    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->Q:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    const/16 v5, 0xc8

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;IZ)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    .line 330
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/wenda2/detail/k;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda2/detail/k;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/article/common/a/e;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    new-instance v1, Lcom/ss/android/wenda2/detail/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda2/detail/l;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/share/b$a;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/detail/view/i;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lorg/json/JSONObject;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->b(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->O:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 353
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->D:Landroid/view/View;

    .line 354
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->D:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    .line 357
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$a;)V

    .line 358
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    .line 359
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setOnChildViewClickCallback(Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar$a;)V

    .line 360
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    .line 361
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 362
    sget v0, Lcom/ss/android/article/news/R$id;->detail_error_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    .line 363
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    new-instance v1, Lcom/ss/android/wenda2/detail/m;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda2/detail/m;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 370
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->E:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/wenda2/detail/n;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda2/detail/n;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 385
    return-void
.end method

.method private s()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 519
    const/4 v0, 0x0

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 523
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 527
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 528
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 530
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 531
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    :cond_2
    :goto_1
    return-object v0

    .line 533
    :catch_0
    move-exception v1

    goto :goto_1

    .line 524
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public C()V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->F()V

    .line 1432
    :goto_0
    return-void

    .line 1430
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->H()V

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->P:Lcom/ss/android/newmedia/d/r;

    if-eqz v0, :cond_0

    .line 1440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1446
    const-string v0, "answer_detail"

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 505
    const-string v0, "m"

    .line 506
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 507
    const-string v0, "s"

    .line 513
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->a(Ljava/lang/String;I)V

    .line 516
    :cond_1
    return-void

    .line 508
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 509
    const-string v0, "l"

    goto :goto_0

    .line 510
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 511
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1218
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 869
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/by;Z)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 695
    iput-boolean v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->H:Z

    .line 696
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->N:Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;->DELETED:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar$TitleBarStyle;)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 699
    invoke-virtual {p0, v3}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g(Z)V

    .line 700
    invoke-virtual {p0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h(Z)V

    .line 701
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 704
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 705
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 707
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    .line 708
    invoke-direct {p0, p1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Lcom/ss/android/article/base/feature/model/h;)V

    .line 709
    invoke-direct {p0, p1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b(Lcom/ss/android/article/base/feature/model/h;)V

    .line 710
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 1202
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 909
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    if-eqz p3, :cond_7

    .line 915
    iput-object p3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 916
    iget-object v1, p3, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 917
    iget-boolean v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->e:Z

    if-eqz v4, :cond_2

    .line 918
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0

    .line 920
    :cond_2
    if-nez p1, :cond_3

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_3

    .line 921
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-ne v4, v2, :cond_3

    .line 922
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 926
    :cond_3
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v4, :cond_4

    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_4

    .line 927
    iget-object v4, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 928
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 929
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    .line 941
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 961
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 965
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->C:Lcom/ss/android/wenda2/detail/a;

    invoke-virtual {p2}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/wenda2/detail/a;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    .line 969
    :goto_3
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F()V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 941
    goto :goto_2

    .line 967
    :cond_6
    invoke-direct {p0, v3}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j(Z)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/video/h;)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V
    .locals 0

    .prologue
    .line 1214
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchLayoutVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchSourceName(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 873
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    if-eqz p3, :cond_2

    .line 877
    iput-object p3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 878
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p3, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 880
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 881
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a(Z)V

    .line 890
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "first_write_answer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F()V

    goto :goto_0

    .line 887
    :cond_4
    invoke-direct {p0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j(Z)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1188
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/model/e;->ay:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1193
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1194
    const-string v0, "aggr_type"

    iget v1, p2, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :goto_1
    const-string v2, "detail"

    iget-wide v4, p2, Lcom/ss/android/model/e;->ay:J

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 1085
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 1087
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 1089
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 499
    invoke-static {p0, p1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 500
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;I)Z
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    return v0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    return v0
.end method

.method public ac()I
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ac()I

    move-result v0

    .line 792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()J
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ad()J

    move-result-wide v0

    .line 800
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public ae()Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    goto :goto_0
.end method

.method public b()Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a(I)V

    .line 1045
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 744
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 746
    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b:Z

    if-eqz v0, :cond_6

    .line 748
    iget v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->r:I

    if-nez v0, :cond_2

    move v0, v1

    .line 749
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isTaskRoot()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    .line 750
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 752
    :goto_1
    if-eqz v4, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->finish()V

    .line 754
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 757
    :cond_0
    const-string v0, "quick_launch"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0, v4}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 785
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 748
    goto :goto_0

    .line 761
    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->z:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 763
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 764
    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 766
    :goto_3
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->z:I

    if-ne v0, v3, :cond_4

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->finish()V

    .line 768
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->A:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 769
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 776
    :cond_4
    :goto_4
    if-nez v2, :cond_1

    .line 777
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->finish()V

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 765
    goto :goto_3

    .line 781
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 782
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 783
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->finish()V

    goto :goto_2

    .line 772
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setInfoTitle(Ljava/lang/String;)V

    .line 1036
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setInfoTitleBarVisibility(Z)V

    .line 1040
    return-void
.end method

.method c()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 389
    if-nez v4, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v2

    .line 392
    :cond_1
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->y:Z

    .line 393
    const-string v0, "from_notification"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->x:Z

    .line 394
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s:Ljava/lang/String;

    .line 395
    const-string v0, "category"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->s:Ljava/lang/String;

    const-string v1, "enter_from"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->t:Ljava/lang/String;

    .line 397
    const-string v0, "view_comments"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bP()Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v2

    .line 402
    :goto_1
    const-string v0, "is_jump_comment"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->o:Z

    .line 403
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->p:Z

    .line 404
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    const-string v0, "detail_source"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->q:Ljava/lang/String;

    .line 409
    :cond_2
    :goto_2
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "stay_tt"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->r:I

    .line 411
    iget v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->r:I

    if-nez v0, :cond_3

    .line 412
    const-string v0, "previous_task_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->z:I

    .line 413
    const-string v0, "previous_task_intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->A:Ljava/lang/String;

    .line 416
    :cond_3
    const-string v0, "is_ugc_style"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->B:Z

    .line 417
    const-string v0, "view_single_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b:Z

    .line 419
    sget v0, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->I:Ljava/lang/String;

    .line 420
    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b:Z

    if-eqz v0, :cond_9

    .line 421
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    .line 422
    const-string v0, "item_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    .line 423
    const-string v0, "aggr_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g:I

    .line 424
    const-string v0, "flags"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i:J

    .line 425
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 426
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i:J

    const-wide/32 v6, 0x40000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 427
    iget v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 429
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i:J

    const-wide/16 v6, 0x1

    and-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    .line 435
    :goto_3
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 438
    const-string v0, "from_gid"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->k:J

    .line 439
    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    .line 440
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 441
    const-string v0, "bundle_download_app_extra"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d:Ljava/lang/String;

    .line 443
    :cond_5
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    :cond_6
    move v2, v3

    .line 492
    goto/16 :goto_0

    .line 406
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->x:Z

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "click_apn"

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 431
    :cond_8
    const-string v0, "group_flags"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 432
    const-string v0, "article_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    goto :goto_3

    .line 448
    :cond_9
    const-string v0, "list_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->l:I

    .line 449
    iget v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->l:I

    if-ne v0, v3, :cond_a

    .line 450
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :cond_a
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    iget v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->l:I

    iget-object v5, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 457
    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 458
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 461
    iget v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 462
    if-ltz v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 463
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 464
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_c

    .line 465
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    iput-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    .line 467
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iput-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 468
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_b

    .line 469
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/model/k;->D:Z

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(Z)V

    .line 471
    :cond_b
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    .line 472
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    iput-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    .line 473
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aA:I

    iput v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g:I

    .line 474
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    iput v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h:I

    .line 475
    iget-object v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->w:I

    iput v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->j:I

    .line 476
    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_c

    .line 477
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d:Ljava/lang/String;

    .line 480
    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_d

    .line 481
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->v:J

    .line 482
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_d

    .line 483
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    iput-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->w:J

    .line 488
    :cond_d
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_1
.end method

.method public c(Lcom/ss/android/article/base/feature/model/h;)Z
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return v0
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 1018
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->c_(Z)V

    .line 1020
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->b()V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a()V

    .line 1026
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->a()V

    .line 1027
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->c()V

    .line 1028
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1031
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 549
    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    const-string v0, "report_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->E()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1184
    const-string v0, "detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setWriteCommentEnabled(Z)V

    .line 1057
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->setFavorIconSelected(Z)V

    .line 1065
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 1073
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    .line 677
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 678
    iget-boolean v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a()V

    .line 684
    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 691
    :goto_1
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->C:Lcom/ss/android/wenda2/detail/a;

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/wenda2/detail/a;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 688
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v7

    .line 689
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v2, v7

    goto :goto_1
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->clearAnimation()V

    .line 1111
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1112
    return-void

    .line 1111
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public h()Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->L:Lcom/ss/android/article/base/feature/detail/a/b;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;->clearAnimation()V

    .line 1119
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->K:Lcom/ss/android/article/base/feature/detail2/widget/DetailToolBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1120
    return-void

    .line 1119
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->i()I

    move-result v0

    .line 846
    :goto_0
    return v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 844
    const/4 v0, 0x0

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->m()I

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->c()V

    .line 1097
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->d()V

    .line 1104
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->b()V

    .line 1166
    return-void
.end method

.method public o()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1355
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    .line 1356
    if-nez v3, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1359
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    .line 1360
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 1361
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 1363
    iget-boolean v6, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v6, :cond_2

    .line 1364
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v2, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(II)V

    .line 1365
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1366
    const/4 v2, 0x4

    .line 1367
    sput-boolean v1, Lcom/ss/android/article/base/utils/e;->a:Z

    .line 1376
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->f(J)V

    .line 1377
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 1378
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_5

    .line 1379
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->es()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1380
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;JLjava/util/List;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1360
    goto :goto_1

    .line 1369
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(II)V

    .line 1370
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1371
    iget v0, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_3

    .line 1372
    iput v2, v3, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 1373
    :cond_3
    const/4 v0, 0x5

    .line 1374
    sput-boolean v2, Lcom/ss/android/article/base/utils/e;->a:Z

    move v2, v0

    goto :goto_2

    .line 1382
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    .line 1387
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->R:Lcom/ss/android/action/g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1248
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    sget v0, Lcom/ss/android/article/news/R$style;->address_bar_dialog:I

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1253
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->addr_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1254
    sget v0, Lcom/ss/android/article/news/R$id;->address_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1255
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1256
    sget v1, Lcom/ss/android/article/news/R$id;->address_stop_btn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1257
    sget v2, Lcom/ss/android/article/news/R$id;->addr_bar_cancel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1259
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->H()Ljava/lang/String;

    move-result-object v3

    .line 1260
    if-nez v3, :cond_1

    .line 1261
    const-string v3, ""

    .line 1263
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1264
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1268
    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 1270
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1271
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_titlebar_edit_bg:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1272
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1273
    sget v6, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_detail_cancel:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1274
    sget v6, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1276
    new-instance v3, Lcom/ss/android/wenda2/detail/o;

    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/wenda2/detail/o;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1298
    new-instance v3, Lcom/ss/android/wenda2/detail/p;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/wenda2/detail/p;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    new-instance v0, Lcom/ss/android/wenda2/detail/q;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/wenda2/detail/q;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1315
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1316
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1317
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1318
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1319
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->H:Z

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->a()V

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "page_close_key"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->af()V

    .line 203
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->supportRequestWindowFeature(I)Z

    .line 205
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_detail_activity2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->setContentView(I)V

    .line 206
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    .line 207
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->u:Lcom/ss/android/account/e;

    .line 208
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->r()V

    .line 209
    invoke-direct {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->q()V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->finish()V

    .line 238
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Ljava/lang/String;)V

    .line 215
    iget-wide v8, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->c:J

    .line 216
    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-direct {p0, v1, v8, v9}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Lcom/ss/android/model/e;J)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e(Z)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->M:Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailErrorView;->a()V

    .line 229
    new-instance v0, Lcom/ss/android/wenda2/detail/a;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->G:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/wenda2/detail/a;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ak$a;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->C:Lcom/ss/android/wenda2/detail/a;

    .line 231
    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b:Z

    if-eqz v0, :cond_2

    .line 232
    iget-wide v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f:J

    iget v6, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 234
    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->C:Lcom/ss/android/wenda2/detail/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/wenda2/detail/a;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0, v7}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->f(Z)V

    .line 224
    invoke-virtual {p0, v7}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->h(Z)V

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->C:Lcom/ss/android/wenda2/detail/a;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/wenda2/detail/a;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->J:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->f()V

    .line 246
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 727
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onWindowFocusChanged(Z)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/e;->b(Z)V

    .line 731
    :cond_0
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 1396
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1397
    sget v1, Lcom/ss/android/article/news/R$string;->permision_login_favor_btn:I

    new-instance v2, Lcom/ss/android/wenda2/detail/h;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda2/detail/h;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1408
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/wenda2/detail/i;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda2/detail/i;-><init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1417
    const-string v1, "auth"

    const-string v2, "login_detail_favor"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1419
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1420
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 1422
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->H:Z

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->A()V

    .line 1227
    :goto_0
    return-void

    .line 1225
    :cond_0
    const-string v0, "page_close_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->B()V

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->P:Lcom/ss/android/newmedia/d/r;

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->i(Z)V

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->C()V

    .line 1244
    :cond_0
    return-void
.end method

.method public w()J
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->w()J

    move-result-wide v0

    .line 836
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->D()V

    .line 1327
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->E()V

    .line 1336
    :goto_0
    return-void

    .line 1334
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->S:Lcom/ss/android/article/base/feature/detail2/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->G()V

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_3

    const-string v0, "unfavorite_button"

    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Ljava/lang/String;Lcom/ss/android/model/e;)V

    .line 1345
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->o()V

    .line 1348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->F:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {p0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->p()V

    goto :goto_0

    .line 1344
    :cond_3
    const-string v0, "favorite_button"

    goto :goto_1
.end method
