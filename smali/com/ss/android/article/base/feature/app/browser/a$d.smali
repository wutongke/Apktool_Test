.class Lcom/ss/android/article/base/feature/app/browser/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;

.field private b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 4

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 261
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    .line 263
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x8c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_0

    .line 316
    const-string v0, ""

    .line 341
    :goto_0
    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 319
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 320
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 321
    :goto_3
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_my_content_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    :goto_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 324
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    goto :goto_0

    .line 318
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 319
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 320
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 321
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_other_content_fmt:I

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 327
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_5

    move-object v0, v4

    .line 328
    goto :goto_0

    .line 330
    :cond_5
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int v5, v5, 0x8c

    .line 332
    if-lez v5, :cond_6

    .line 333
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 335
    :cond_6
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 362
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pgc_profile"

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v0, p3, v2, v3, p2}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Z)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    .line 379
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "share_qq"

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->c:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->b:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 357
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    .line 359
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    const-string v1, "android.intent.extra.TEXT"

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->action_system_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->startActivity(Landroid/content/Intent;)V

    .line 392
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return v1

    .line 270
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 271
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 310
    goto :goto_0

    .line 275
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b(I)V

    goto :goto_1

    .line 278
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b(I)V

    goto :goto_1

    .line 281
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Z)V

    goto :goto_1

    .line 284
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Z)V

    goto :goto_1

    .line 287
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a()V

    goto :goto_1

    .line 290
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    const-string v1, "share_sms"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$d;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a$d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    const-string v1, "share_mail"

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :pswitch_7
    const-string v1, "share_weibo"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 301
    :pswitch_8
    const-string v1, "share_tweibo"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 304
    :pswitch_9
    const-string v1, "share_renren"

    invoke-direct {p0, v1, v3, v2}, Lcom/ss/android/article/base/feature/app/browser/a$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
