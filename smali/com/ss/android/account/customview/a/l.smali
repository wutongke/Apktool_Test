.class public Lcom/ss/android/account/customview/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/ss/android/account/customview/a/al$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/al$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/al$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_auto_register_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/al$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/m;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/m;-><init>(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/al$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/al$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/ah;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/al$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/al$a;->a()Lcom/ss/android/account/customview/a/al;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/ss/android/account/customview/a/o;

    invoke-direct {v1, p1}, Lcom/ss/android/account/customview/a/o;-><init>(Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 260
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/al;->show()V

    .line 261
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify_mobile_num:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_need_password_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/aa;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/aa;-><init>(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/z;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 401
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 166
    sget v1, Lcom/ss/android/article/news/R$string;->login_tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 167
    sget v1, Lcom/ss/android/article/news/R$string;->go_to_login_tip:I

    new-instance v2, Lcom/ss/android/account/customview/a/af;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/af;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 189
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/account/customview/a/ag;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 198
    const-string v1, "auth"

    invoke-static {p0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-static/range {p0 .. p5}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    invoke-static {p0, p1, p2}, Lcom/ss/android/account/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lcom/ss/android/account/customview/a/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/ar;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 473
    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/ar;->e(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/ar;->f(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ar;->show()V

    .line 476
    const-string v0, "quick_login_show"

    invoke-static {p0, v0, p2}, Lcom/ss/android/account/customview/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/ss/android/account/customview/a/l;->c(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/ss/android/account/customview/a/e$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify_mobile_num:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_input_auth_code:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->c(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(I)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/account/customview/a/e$a;->a(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/account/customview/a/e$a;->b(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->a()Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/customview/a/y;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/account/customview/a/y;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/w;

    invoke-direct {v2, p1, p2, p4}, Lcom/ss/android/account/customview/a/w;-><init>(Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_previous:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/v;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->b()Lcom/ss/android/account/customview/a/e;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->show()V

    .line 380
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/t;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/ss/android/account/customview/a/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/s;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/ss/android/account/customview/a/u;

    invoke-direct {v1, p3}, Lcom/ss/android/account/customview/a/u;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 315
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 316
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 8

    .prologue
    .line 267
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v6

    sget v0, Lcom/ss/android/article/news/R$string;->account_give_up_original_account:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/ss/android/account/customview/a/q;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/customview/a/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/p;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/ss/android/account/customview/a/r;

    invoke-direct {v1, p4}, Lcom/ss/android/account/customview/a/r;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 289
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 290
    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 404
    new-instance v0, Lcom/ss/android/account/customview/a/e$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_set_password:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_input_auth_code:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->c(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->a()Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/account/customview/a/e$a;->a(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(I)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/customview/a/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ae;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_confirm_and_logout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/ac;

    invoke-direct {v2, p1}, Lcom/ss/android/account/customview/a/ac;-><init>(Lcom/ss/android/account/v2/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/ab;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->c()V

    .line 469
    return-void
.end method
