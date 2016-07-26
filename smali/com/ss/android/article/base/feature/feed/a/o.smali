.class Lcom/ss/android/article/base/feature/feed/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 311
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 316
    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v4, v5, :cond_2

    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v4, v5, :cond_4

    .line 317
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v4, v2, :cond_3

    .line 318
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->by:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bx:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 317
    goto :goto_1

    .line 319
    :cond_4
    sget v5, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v4, v5, :cond_5

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 321
    :cond_5
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v4, v5, :cond_6

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 323
    :cond_6
    sget v5, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v4, v5, :cond_7

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->aS:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->aR:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 325
    :cond_7
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v4, v5, :cond_8

    .line 326
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/aj$b;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->ba:Lcom/ss/android/article/base/feature/feed/a/aj$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/aj$b;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 327
    :cond_8
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v4, v5, :cond_9

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 329
    :cond_9
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v4, v5, :cond_a

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bp:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bo:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 331
    :cond_a
    sget v5, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    if-eq v4, v5, :cond_b

    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    if-ne v4, v5, :cond_d

    .line 334
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/aj;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 335
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v2, :cond_c

    .line 337
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 341
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    const-string v1, "video_list_enter_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/k;->bO:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 342
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v4, v0, :cond_f

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_e

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    goto/16 :goto_0

    .line 350
    :cond_f
    sget v0, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/a/k;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    :cond_10
    sget v0, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v4, v0, :cond_13

    .line 352
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_12

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 357
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;J)V

    goto/16 :goto_0

    .line 359
    :cond_13
    sget v0, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v4, v0, :cond_14

    sget v0, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v4, v0, :cond_16

    .line 360
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_15

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 365
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    goto/16 :goto_0

    .line 367
    :cond_16
    sget v0, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/a/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_17

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 373
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/o;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/share/b;->c(Lcom/ss/android/article/base/feature/model/h;J)V

    goto/16 :goto_0
.end method
