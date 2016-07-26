.class public Lcom/ss/android/article/base/feature/feed/a/a/c;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/a/c$b;,
        Lcom/ss/android/article/base/feature/feed/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/f;

.field public b:Lcom/ss/android/common/c/b;

.field public c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

.field public final d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

.field final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/c$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    .line 203
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/d;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->e:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 171
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 163
    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->Y()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/c;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->f(I)V

    return-void
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/model/f;->P:J

    .line 215
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    move v3, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    move v3, p1

    move-object v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 415
    new-instance v0, Lcom/ss/android/download/e$b;

    invoke-direct {v0}, Lcom/ss/android/download/e$b;-><init>()V

    .line 416
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/e$b;->a([J)Lcom/ss/android/download/e$b;

    .line 417
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v0}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/e$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 419
    const/4 v0, -0x1

    .line 420
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 422
    const-string v0, "reason"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 426
    :cond_0
    const-string v1, ""

    .line 427
    packed-switch v0, :pswitch_data_0

    .line 459
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 429
    :pswitch_1
    const-string v0, "ERROR_BLOCKED"

    goto :goto_0

    .line 432
    :pswitch_2
    const-string v0, "ERROR_CANNOT_RESUME"

    goto :goto_0

    .line 435
    :pswitch_3
    const-string v0, "ERROR_DEVICE_NOT_FOUND"

    goto :goto_0

    .line 438
    :pswitch_4
    const-string v0, "ERROR_FILE_ALREADY_EXISTS"

    goto :goto_0

    .line 441
    :pswitch_5
    const-string v0, "ERROR_FILE_ERROR"

    goto :goto_0

    .line 444
    :pswitch_6
    const-string v0, "ERROR_HTTP_DATA_ERROR"

    goto :goto_0

    .line 447
    :pswitch_7
    const-string v0, "ERROR_INSUFFICIENT_SPACE"

    goto :goto_0

    .line 450
    :pswitch_8
    const-string v0, "ERROR_TOO_MANY_REDIRECTS"

    goto :goto_0

    .line 453
    :pswitch_9
    const-string v0, "ERROR_UNHANDLED_HTTP_CODE"

    goto :goto_0

    .line 456
    :pswitch_a
    const-string v0, "ERROR_UNKNOWN"

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->f(I)V

    .line 201
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 278
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->f()V

    .line 279
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->z()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/c$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c$b;->cancel(Z)Z

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->g()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->y()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/f;->i:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->i:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/o;Lcom/ss/android/image/a;Z)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(ZI)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->e(I)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->j()V

    .line 106
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->aa()V

    .line 107
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->Z()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->az:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aG:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ay:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 114
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v4, v3, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/c$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c$b;->cancel(Z)Z

    .line 124
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/c$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/a/c$b;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->G()V

    .line 79
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Z)V

    goto/16 :goto_1

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->H()V

    .line 83
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Z)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 90
    goto/16 :goto_2

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->Y()V

    goto :goto_3

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->Y()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 141
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->j()V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0xa

    return v0
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 258
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 253
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 262
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
