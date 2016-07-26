.class public Lcom/ss/android/action/comment/ui/i;
.super Lcom/ss/android/action/comment/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/comment/ui/i$a;,
        Lcom/ss/android/action/comment/ui/i$b;
    }
.end annotation


# static fields
.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:J

.field C:Ljava/lang/String;

.field private D:Lcom/ss/android/newmedia/a/v;

.field private E:I

.field private F:Z

.field private G:Landroid/app/Activity;

.field private H:Lcom/ss/android/action/comment/a/a;

.field private I:Z

.field protected h:I

.field protected i:Z

.field j:Lcom/ss/android/action/comment/ui/i$b;

.field k:Lcom/ss/android/action/comment/ui/i$a;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/TextView;

.field s:Landroid/view/View;

.field t:Landroid/view/inputmethod/InputMethodManager;

.field protected u:Lcom/ss/android/model/g;

.field final v:Z

.field protected w:J

.field x:J

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 661
    sput-object v0, Lcom/ss/android/action/comment/ui/i;->J:Ljava/lang/String;

    .line 662
    sput-object v0, Lcom/ss/android/action/comment/ui/i;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/comment/ui/i;-><init>(Landroid/app/Activity;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 116
    sget v0, Lcom/ss/android/article/news/R$style;->ss_comment_panel:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/comment/ui/a;-><init>(Landroid/app/Activity;I)V

    .line 47
    const/16 v0, 0x190

    iput v0, p0, Lcom/ss/android/action/comment/ui/i;->h:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->i:Z

    .line 60
    new-instance v0, Lcom/ss/android/action/comment/ui/j;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/j;-><init>(Lcom/ss/android/action/comment/ui/i;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->D:Lcom/ss/android/newmedia/a/v;

    .line 96
    iput-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->w:J

    .line 97
    iput-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->x:J

    .line 98
    iput-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->y:J

    .line 99
    iput-boolean v4, p0, Lcom/ss/android/action/comment/ui/i;->z:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/comment/ui/i;->A:I

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/action/comment/ui/i;->B:J

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->C:Ljava/lang/String;

    .line 106
    iput v4, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    .line 117
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/i;->G:Landroid/app/Activity;

    .line 118
    iput-boolean p2, p0, Lcom/ss/android/action/comment/ui/i;->v:Z

    .line 119
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->D:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/g;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 343
    .line 344
    iget v0, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    packed-switch v0, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-object p1

    .line 346
    :pswitch_0
    if-eqz p2, :cond_0

    .line 349
    iget-wide v0, p2, Lcom/ss/android/model/g;->ay:J

    .line 350
    invoke-static {}, Lcom/ss/android/action/comment/ui/i;->n()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "---"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 359
    :pswitch_1
    invoke-static {}, Lcom/ss/android/action/comment/ui/i;->o()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 330
    iput-wide p6, p0, Lcom/ss/android/action/comment/ui/i;->x:J

    .line 331
    iput-wide p3, p0, Lcom/ss/android/action/comment/ui/i;->y:J

    .line 332
    iput-object p2, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->C:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0, p5, p2}, Lcom/ss/android/action/comment/ui/i;->a(Ljava/lang/String;Lcom/ss/android/model/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/action/comment/ui/i;->b(Ljava/lang/String;)V

    .line 339
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->show()V

    .line 340
    return-void

    .line 337
    :cond_0
    invoke-direct {p0, p5, p2}, Lcom/ss/android/action/comment/ui/i;->a(Ljava/lang/String;Lcom/ss/android/model/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    .line 435
    if-nez p1, :cond_0

    .line 436
    const-string p1, ""

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ss/android/action/comment/ui/i;->h:I

    if-le v0, v1, :cond_1

    .line 438
    const/4 v0, 0x0

    iget v1, p0, Lcom/ss/android/action/comment/ui/i;->h:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->i()V

    .line 441
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    sput-object p0, Lcom/ss/android/action/comment/ui/i;->J:Ljava/lang/String;

    .line 665
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    sput-object p0, Lcom/ss/android/action/comment/ui/i;->K:Ljava/lang/String;

    .line 673
    return-void
.end method

.method private l()V
    .locals 19

    .prologue
    .line 579
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/action/comment/ui/i;->I:Z

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 593
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v4, Lcom/ss/android/article/news/R$string;->ss_error_empty_content:I

    invoke-static {v2, v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 641
    :goto_0
    return-void

    .line 598
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v4, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v2, v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 603
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->t:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/action/comment/ui/i;->setCancelable(Z)V

    .line 607
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/action/comment/ui/i;->v:Z

    if-eqz v2, :cond_4

    .line 608
    const-string v10, "share"

    .line 613
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->H:Lcom/ss/android/action/comment/a/a;

    if-eqz v2, :cond_2

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/action/comment/ui/i;->H:Lcom/ss/android/action/comment/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v3, v4}, Lcom/ss/android/action/comment/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 615
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/action/comment/ui/i;->H:Lcom/ss/android/action/comment/a/a;

    .line 617
    :cond_2
    new-instance v2, Lcom/ss/android/action/comment/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/action/comment/ui/i;->g:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/action/comment/ui/i;->y:J

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/ss/android/action/comment/ui/i;->v:Z

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/ss/android/action/comment/ui/i;->x:J

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/action/comment/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;ZIJ)V

    .line 619
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/action/comment/ui/i;->w:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/action/comment/b/b;->a(J)V

    .line 620
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/action/comment/ui/i;->A:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/action/comment/ui/i;->B:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/action/comment/b/b;->a(IJ)V

    .line 621
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/action/comment/ui/i;->F:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/action/comment/b/b;->a(Z)V

    .line 622
    invoke-virtual {v2}, Lcom/ss/android/action/comment/b/b;->g()V

    .line 625
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 627
    :try_start_0
    const-string v3, "recommend_to_fans"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/action/comment/ui/i;->F:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v2, "media_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->o()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 629
    const-string v2, "uid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    const-string v12, "xiangping"

    const-string v13, "write_confirm"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v14, v2, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v0, v2, Lcom/ss/android/model/g;->az:J

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 635
    const-string v2, "confirm_write_comment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/action/comment/ui/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->k:Lcom/ss/android/action/comment/ui/i$a;

    if-eqz v2, :cond_3

    .line 638
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/action/comment/ui/i;->k:Lcom/ss/android/action/comment/ui/i$a;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v12, v2, Lcom/ss/android/model/g;->ay:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/action/comment/ui/i;->x:J

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/action/comment/ui/i$a;->a(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 640
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/action/comment/ui/i;->m()V

    goto/16 :goto_0

    .line 610
    :cond_4
    const-string v10, "comment"

    goto/16 :goto_1

    .line 627
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 630
    :catch_0
    move-exception v2

    .line 631
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 647
    iget v0, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    packed-switch v0, :pswitch_data_0

    .line 657
    :goto_0
    return-void

    .line 649
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/action/comment/ui/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/action/comment/ui/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    sget-object v0, Lcom/ss/android/action/comment/ui/i;->J:Ljava/lang/String;

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lcom/ss/android/action/comment/ui/i;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_platform_item:I

    return v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 516
    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->d()V

    .line 518
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 526
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->setCancelable(Z)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->j()V

    .line 529
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 530
    return-void

    .line 521
    :cond_1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->d()V

    .line 523
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/ss/android/action/comment/ui/a;->a(Landroid/app/Activity;)V

    .line 161
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->t:Landroid/view/inputmethod/InputMethodManager;

    .line 163
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/i;->H:Lcom/ss/android/action/comment/a/a;

    .line 411
    return-void
.end method

.method public a(Lcom/ss/android/action/comment/ui/i$b;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/i;->j:Lcom/ss/android/action/comment/ui/i$b;

    .line 426
    return-void
.end method

.method public a(Lcom/ss/android/model/g;JLjava/lang/String;J)V
    .locals 8

    .prologue
    .line 326
    const-string v1, "comment"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/action/comment/ui/i;->a(Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;J)V

    .line 327
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 322
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/action/comment/ui/i;->a(Lcom/ss/android/model/g;JLjava/lang/String;J)V

    .line 323
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 417
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/ss/android/action/comment/ui/i;->z:Z

    .line 291
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0, p1, p2}, Lcom/ss/android/action/comment/ui/a;->a(ZI)V

    .line 573
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->I:Z

    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/ss/android/action/comment/ui/i;->l()V

    .line 576
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->j()V

    .line 422
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    .line 376
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->setCancelable(Z)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->j()V

    .line 483
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->dismiss()V

    .line 485
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->v:Z

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 489
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 512
    :cond_2
    :goto_0
    return-void

    .line 491
    :cond_3
    const/4 v0, 0x0

    .line 492
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/action/comment/a/a;

    if-eqz v1, :cond_4

    .line 493
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 496
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_6

    .line 497
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    if-eqz v1, :cond_6

    .line 498
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 499
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    if-eqz v1, :cond_6

    .line 500
    :cond_5
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    iget-object v2, v0, Lcom/ss/android/action/comment/a/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 505
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->j:Lcom/ss/android/action/comment/ui/i$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 506
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->j:Lcom/ss/android/action/comment/ui/i$b;

    invoke-interface {v1, v0}, Lcom/ss/android/action/comment/ui/i$b;->a(Lcom/ss/android/action/comment/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/ss/android/action/comment/ui/i;->F:Z

    .line 567
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 149
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_dialog:I

    return v0
.end method

.method protected c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget v1, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    packed-switch v1, :pswitch_data_0

    .line 144
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/action/comment/ui/i;->E:I

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :pswitch_0
    iget-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/action/comment/ui/i;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v2, v1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/action/comment/ui/i;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x8

    .line 268
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/ss/android/action/comment/ui/i;->z:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 279
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 280
    iget-wide v2, p0, Lcom/ss/android/action/comment/ui/i;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog_repost:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/i;->z:Z

    .line 287
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 294
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "write_cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :goto_1
    return-void

    :cond_0
    move-wide v4, v6

    .line 294
    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->t:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->dismiss()V

    goto :goto_1
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/ss/android/action/comment/ui/i;->h:I

    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 445
    if-gez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->j()V

    .line 449
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/i;->f:[Lcom/ss/android/account/model/c;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 459
    iget-boolean v6, v5, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v6, :cond_2

    iget-boolean v5, v5, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v5, :cond_2

    move v0, v1

    .line 464
    :goto_2
    iget-object v3, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v2, v1

    .line 472
    :cond_1
    if-eqz v2, :cond_3

    .line 474
    :goto_3
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 458
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public k()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->dismiss()V

    .line 563
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->I:Z

    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v1, "extra_title_type"

    const-string v2, "title_post"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "extra_source"

    const-string v2, "post_comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "extra_from"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->e:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/action/comment/ui/i;->G:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/action/comment/ui/i;->l()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 306
    invoke-super {p0}, Lcom/ss/android/action/comment/ui/a;->onBackPressed()V

    .line 307
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->u:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "write_cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 309
    return-void

    :cond_0
    move-wide v4, v6

    .line 307
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 172
    invoke-super {p0, p1}, Lcom/ss/android/action/comment/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->q:Landroid/view/View;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->ss_header_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->r:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->l:Landroid/view/View;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->o:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->p:Landroid/view/View;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    .line 187
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->v:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_share_dialog:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/comment/ui/k;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/k;-><init>(Lcom/ss/android/action/comment/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/comment/ui/l;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/l;-><init>(Lcom/ss/android/action/comment/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/i;->i:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/ss/android/action/comment/ui/i;->h:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/action/comment/ui/m;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/m;-><init>(Lcom/ss/android/action/comment/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    :try_start_0
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/i;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/i;->j()V

    .line 248
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->s:Landroid/view/View;

    new-instance v1, Lcom/ss/android/action/comment/ui/n;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/ui/n;-><init>(Lcom/ss/android/action/comment/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/action/comment/ui/i;->b(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/i;->C:Ljava/lang/String;

    .line 260
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/i;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_title_comment_dialog:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_1
.end method
