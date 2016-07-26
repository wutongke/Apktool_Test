.class public Lcom/ss/android/account/customview/a/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/customview/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/customview/a/al$a;->j:Z

    .line 218
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al$a;->a:Landroid/content/Context;

    .line 219
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/al$a;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al$a;->b:Ljava/lang/CharSequence;

    .line 223
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/al$a;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al$a;->e:Ljava/lang/CharSequence;

    .line 238
    iput-object p2, p0, Lcom/ss/android/account/customview/a/al$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 239
    return-object p0
.end method

.method public a()Lcom/ss/android/account/customview/a/al;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/ss/android/account/customview/a/al;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/al;-><init>(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->a(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->b(Ljava/lang/CharSequence;)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/al$a;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/al;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/al$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/al;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 279
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al$a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 282
    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/account/customview/a/al$a;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/al;->setCancelable(Z)V

    .line 283
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/al$a;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al$a;->d:Ljava/lang/CharSequence;

    .line 233
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/al$a;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al$a;->f:Ljava/lang/CharSequence;

    .line 244
    iput-object p2, p0, Lcom/ss/android/account/customview/a/al$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 245
    return-object p0
.end method
