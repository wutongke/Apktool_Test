.class public Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/w$b;
.implements Lcom/ss/android/article/base/feature/update/b/w$c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/article/base/feature/update/b/w;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Lcom/ss/android/article/base/feature/update/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/ss/android/article/base/feature/update/a/f;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/as;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/ss/android/article/base/ui/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    return-void
.end method

.method private static a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 137
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_0

    .line 139
    const-string v3, "create_time"

    invoke-virtual {v2, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    :cond_0
    if-lez p7, :cond_1

    .line 142
    const-string v3, "update_item_source"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :cond_1
    const/4 v3, 0x5

    if-ne p7, v3, :cond_5

    .line 146
    const-string v3, "comment_id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    :goto_0
    invoke-static {p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    const-string v3, "explict_desc"

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_2
    const-string v3, "view_comments"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v3, "item_type"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-lez v3, :cond_3

    .line 156
    const-string v3, "update_comment_id"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    :cond_3
    invoke-static/range {p11 .. p11}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 159
    const-string v3, "update_user_str"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_4
    const-string v3, "ad_id"

    move-wide/from16 v0, p13

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    const-string v3, "show_comment_dialog"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    return-object v2

    .line 148
    :cond_5
    const-string v3, "id"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 482
    if-ne p1, v6, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    .line 483
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 498
    :cond_0
    :goto_1
    return-void

    .line 482
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    goto :goto_0

    .line 486
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 487
    const-string v2, "UpdateDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load update item detail async "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    if-eqz v2, :cond_4

    .line 490
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v2, v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/w;->a(JI)V

    .line 492
    :cond_4
    if-eq p1, v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JJLcom/ss/android/article/base/feature/update/a/g;IJLjava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v1 .. v14}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;JLjava/lang/String;Z)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;JLjava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 103
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;JLjava/lang/String;ZJ)V

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;JLjava/lang/String;ZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    .line 129
    invoke-static/range {v3 .. v17}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 97
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v14, p9

    invoke-static/range {v1 .. v14}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;JLjava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;ZJZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;II",
            "Ljava/lang/String;",
            "ZJZ)V"
        }
    .end annotation

    .prologue
    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 115
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v15, p7

    move-wide/from16 v16, p8

    invoke-static/range {v3 .. v17}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZIILjava/lang/String;JLjava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v2

    .line 117
    const-string v3, "replay_zz_comment"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 92
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IIZ)V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 78
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v7, p3

    move v8, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IIZ)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g()V

    .line 458
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as;

    .line 462
    :cond_0
    if-eqz v0, :cond_3

    .line 463
    if-eqz p1, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 465
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l()V

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 479
    :cond_1
    return-void

    .line 467
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    goto :goto_0

    .line 470
    :cond_3
    if-eqz p1, :cond_4

    .line 471
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l()V

    goto :goto_0

    .line 473
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 527
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    return v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 222
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-eq v0, v5, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->finish()V

    .line 268
    :goto_0
    return-void

    .line 227
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-ne v0, v5, :cond_5

    .line 231
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(I)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ap;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/aq;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 266
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p()V

    goto/16 :goto_0

    .line 233
    :cond_5
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/f;ZI)Z

    goto :goto_1

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 271
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a:Landroid/content/Context;

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w$b;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/b/w$c;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a()Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const-string v1, "id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    .line 279
    const-string v1, "update_comment_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d:J

    .line 280
    const-string v1, "update_user_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->e:Ljava/lang/String;

    .line 281
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    .line 282
    const-string v1, "view_comments"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->i:Z

    .line 284
    const-string v1, "item_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g:I

    .line 285
    const-string v1, "update_item_source"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    .line 286
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    .line 287
    const-string v1, "explict_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->t:Ljava/lang/String;

    .line 288
    const-string v1, "show_comment_dialog"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->j:Z

    .line 289
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->k:J

    .line 290
    const-string v1, "replay_zz_comment"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    .line 297
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->b(J)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    .line 300
    :cond_1
    return-void

    .line 295
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/as;-><init>()V

    .line 334
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v2, "id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 336
    const-string v2, "update_comment_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    const-string v2, "update_user_str"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "comment_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 339
    const-string v2, "view_comments"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string v2, "item_type"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const-string v2, "update_item_source"

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string v2, "explict_desc"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v2, "show_comment_dialog"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    const-string v2, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    const-string v2, "replay_zz_comment"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->u:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->setArguments(Landroid/os/Bundle;)V

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->container_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 348
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/ss/android/article/news/R$layout;->update_detail_activity:I

    return v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as;

    .line 431
    :goto_1
    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    .line 433
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 434
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b()V

    .line 440
    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c(Z)V

    goto :goto_0

    .line 430
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->i()V

    goto :goto_2
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    if-ne v0, v4, :cond_5

    .line 358
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p3, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    .line 361
    :cond_2
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 367
    if-eqz p3, :cond_7

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 369
    iget-object v0, p3, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    .line 370
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->h:Lcom/ss/android/article/base/feature/update/a/g;

    .line 371
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 372
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 376
    :cond_4
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c(Z)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as;

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 380
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/as;->a(J)V

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    .line 382
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->b()V

    goto/16 :goto_0

    .line 362
    :cond_5
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 377
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ar;-><init>(Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->l:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c(Z)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 445
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/as;

    .line 449
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->c(J)V

    .line 453
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 518
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 407
    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 304
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->ae:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    sget-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v0, Lcom/ss/android/article/news/R$string;->comment_deleted_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;Z)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 418
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->finish()V

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/b/w$b;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->b:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/b/w$c;)V

    .line 325
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 326
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 315
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o:Z

    .line 317
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->p:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Z)V

    .line 319
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onStop()V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->v:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 401
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 195
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->o()V

    .line 197
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->n()V

    .line 199
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->s:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 208
    const-string v2, "update_detail"

    const-string v3, "enter_detail"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->f:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 210
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 211
    const-string v2, "topic_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 215
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    .line 213
    :cond_1
    const-string v2, "update_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 309
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg_night:I

    return v0
.end method
