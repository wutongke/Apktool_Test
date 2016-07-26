.class public Lcom/ss/android/article/base/feature/update/activity/al;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/al$a;,
        Lcom/ss/android/article/base/feature/update/activity/al$c;,
        Lcom/ss/android/article/base/feature/update/activity/al$b;
    }
.end annotation


# static fields
.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field protected a:Lcom/ss/android/account/e;

.field protected b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/res/Resources;

.field private f:Lcom/ss/android/article/base/feature/update/a/c;

.field private g:Lcom/ss/android/article/base/feature/update/activity/al$a;

.field private h:Z

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Z

.field private k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Z

.field private u:I

.field private v:Lcom/ss/android/article/base/feature/update/activity/al$b;

.field private w:Lcom/ss/android/newmedia/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 530
    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/al;->x:Ljava/lang/String;

    .line 531
    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/al;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->h:Z

    .line 62
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->j:Z

    .line 79
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    .line 88
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/al$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/al$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->b:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/am;-><init>(Lcom/ss/android/article/base/feature/update/activity/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->w:Lcom/ss/android/newmedia/a/v;

    .line 138
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->c:Lcom/ss/android/article/base/app/a;

    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    .line 140
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/account/e;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->e:Landroid/content/res/Resources;

    .line 143
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/al;->setOwnerActivity(Landroid/app/Activity;)V

    .line 144
    instance-of v0, p1, Lcom/ss/android/article/base/feature/update/activity/al$b;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/ss/android/article/base/feature/update/activity/al$b;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->v:Lcom/ss/android/article/base/feature/update/activity/al$b;

    .line 147
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->w:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/article/base/feature/update/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    .line 180
    if-nez p2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object p1

    .line 183
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    .line 186
    invoke-static {}, Lcom/ss/android/article/base/feature/update/activity/al;->l()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
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

    .line 189
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

    .line 195
    :pswitch_1
    invoke-static {}, Lcom/ss/android/article/base/feature/update/activity/al;->m()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-wide v2, p2, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
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

    .line 198
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

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 377
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->h:Z

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 388
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/a/c;

    if-eqz v1, :cond_2

    .line 389
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/c;

    .line 391
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 399
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->b(Lcom/ss/android/article/base/feature/update/a/c;)V

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->c(Lcom/ss/android/article/base/feature/update/a/c;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/al;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/al;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    sput-object p0, Lcom/ss/android/article/base/feature/update/activity/al;->x:Ljava/lang/String;

    .line 534
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 3

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->i()V

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->dismiss()V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->v:Lcom/ss/android/article/base/feature/update/activity/al$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->v:Lcom/ss/android/article/base/feature/update/activity/al$b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/activity/al$b;->c(Lcom/ss/android/article/base/feature/update/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/al;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->h()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    sput-object p0, Lcom/ss/android/article/base/feature/update/activity/al;->y:Ljava/lang/String;

    .line 543
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 153
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->g:Lcom/ss/android/article/base/feature/update/activity/al$a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->g:Lcom/ss/android/article/base/feature/update/activity/al$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/activity/al$a;->a()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    packed-switch v1, :pswitch_data_0

    .line 175
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
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

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/al;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
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

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 3

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    if-nez p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 432
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->a:I

    .line 433
    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 437
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 438
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->i()V

    goto :goto_0

    .line 435
    :cond_2
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 230
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 233
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 234
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/al;->setCanceledOnTouchOutside(Z)V

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->edit_wrapper:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->s:Landroid/view/ViewGroup;

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->r:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/an;-><init>(Lcom/ss/android/article/base/feature/update/activity/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->fmt_update_comment_reply_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/a/c;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->limit_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->o:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->forward_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->q:Landroid/widget/CheckBox;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->top_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->n:Landroid/view/View;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->publish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->m:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ao;-><init>(Lcom/ss/android/article/base/feature/update/activity/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->h()V

    .line 278
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->f()V

    .line 279
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 286
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    if-eq v1, v0, :cond_0

    .line 287
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    .line 288
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setBackgroundColor(I)V

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_hint_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 296
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->s:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_comment_edit_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->n:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_divider_line_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->q:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$drawable;->select_reviewbar_all_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->q:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x190

    .line 363
    if-gez v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->i()V

    .line 370
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 503
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    if-nez v2, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->dismiss()V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_2

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 477
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_empty_content:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 482
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x190

    if-le v3, v4, :cond_5

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 487
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setCancelable(Z)V

    .line 490
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iput-object v2, v3, Lcom/ss/android/article/base/feature/update/a/c;->d:Ljava/lang/String;

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/al;->q:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    iput v0, v3, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    const-string v3, "xiangping"

    const-string v4, "update_write_confirm"

    invoke-static {v0, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    const-string v3, "xiangping"

    const-string v4, "update_write_confirm_comment"

    invoke-static {v0, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    if-ne v0, v1, :cond_8

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    .line 500
    :cond_8
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 501
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->k()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->c:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 509
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 514
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/al;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/al;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/al;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->e:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->fmt_update_comment_reply_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/a/c;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Ljava/lang/String;Lcom/ss/android/article/base/feature/update/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->f()V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/al;->j:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 358
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->j:Z

    .line 359
    return-void

    .line 343
    :cond_4
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    .line 134
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/c;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->f:Lcom/ss/android/article/base/feature/update/a/c;

    .line 127
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->j:Z

    .line 128
    if-eqz p2, :cond_1

    :goto_1
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->u:I

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->show()V

    .line 130
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/al$a;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->g:Lcom/ss/android/article/base/feature/update/activity/al$a;

    .line 523
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/al$b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->v:Lcom/ss/android/article/base/feature/update/activity/al$b;

    .line 212
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 443
    if-eqz p1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->j()V

    .line 446
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/account/e;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "reply_update"

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    const-class v2, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->j()V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->requestWindowFeature(I)Z

    .line 218
    sget v0, Lcom/ss/android/article/news/R$layout;->update_comment_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->setContentView(I)V

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 224
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->d()V

    .line 225
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->e()V

    .line 226
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->h:Z

    .line 316
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/al;->dismiss()V

    goto :goto_0
.end method
