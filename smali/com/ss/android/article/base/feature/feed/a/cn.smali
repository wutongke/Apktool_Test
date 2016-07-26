.class Lcom/ss/android/article/base/feature/feed/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 325
    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 330
    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-eq v4, v5, :cond_2

    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    if-ne v4, v5, :cond_4

    .line 331
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    if-ne v4, v2, :cond_3

    .line 332
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->at:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->as:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 331
    goto :goto_1

    .line 333
    :cond_4
    sget v5, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v4, v5, :cond_5

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 335
    :cond_5
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    if-ne v4, v5, :cond_6

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 337
    :cond_6
    sget v5, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v4, v5, :cond_7

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->P:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->O:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 339
    :cond_7
    sget v5, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    if-ne v4, v5, :cond_8

    .line 340
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->W:Lcom/ss/android/article/base/feature/feed/a/ah$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto :goto_0

    .line 341
    :cond_8
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    if-ne v4, v5, :cond_9

    .line 342
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 343
    :cond_9
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    if-ne v4, v5, :cond_a

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aj:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->ai:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    goto/16 :goto_0

    .line 345
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

    .line 348
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 349
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aG:I

    if-nez v2, :cond_c

    .line 351
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aJ:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 355
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    const-string v1, "video_list_enter_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aJ:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    :cond_d
    sget v5, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    if-ne v4, v5, :cond_f

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_e

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 362
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    goto/16 :goto_0

    .line 364
    :cond_f
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v5, :cond_10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/a/ch;->e(Lcom/ss/android/article/base/feature/feed/a/ch;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11

    :cond_10
    sget v5, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    if-ne v4, v5, :cond_14

    .line 366
    :cond_11
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_0

    .line 368
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_12

    .line 369
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 371
    :cond_12
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;J)V

    .line 372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 373
    const-string v2, "click_more_button"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "item_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 375
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_13

    .line 376
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "media_id"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 377
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 380
    :cond_14
    sget v5, Lcom/ss/android/article/news/R$id;->more:I

    if-eq v4, v5, :cond_15

    sget v5, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    if-ne v4, v5, :cond_18

    .line 381
    :cond_15
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_0

    .line 383
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_16

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 386
    :cond_16
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    .line 387
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 388
    const-string v2, "click_more_button"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "item_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 390
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_17

    .line 391
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "media_id"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 392
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 395
    :cond_18
    sget v5, Lcom/ss/android/article/news/R$id;->author_video_action:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->e(Lcom/ss/android/article/base/feature/feed/a/ch;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 396
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_0

    .line 398
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v4, :cond_1b

    .line 399
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 401
    :goto_3
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->U:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_1a

    .line 402
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/a/ch;->f(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/feed/q;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/model/h;JLcom/ss/android/article/base/feature/feed/q;)V

    .line 406
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "click_more_button"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "item_id"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_19

    .line 410
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "media_id"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 411
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    .line 404
    :cond_1a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ch;->b(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cn;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/a/ch;->f(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/ss/android/article/base/feature/feed/q;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JLcom/ss/android/article/base/feature/feed/q;)V

    goto :goto_4

    :cond_1b
    move-wide v4, v2

    goto/16 :goto_3
.end method
