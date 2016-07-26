.class public Lcom/ss/android/common/dialog/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/dialog/k$a;,
        Lcom/ss/android/common/dialog/k$b;
    }
.end annotation


# static fields
.field private static b:Lcom/ss/android/common/dialog/k$b;


# instance fields
.field private a:Lcom/ss/android/common/dialog/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/ss/android/common/dialog/k;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 104
    new-instance v0, Lcom/ss/android/common/dialog/a;

    invoke-virtual {p0}, Lcom/ss/android/common/dialog/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/common/dialog/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/common/dialog/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    .line 105
    sget-object v0, Lcom/ss/android/common/dialog/k;->b:Lcom/ss/android/common/dialog/k$b;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NightMode is NUll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 112
    sget p1, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    .line 122
    :cond_0
    :goto_0
    return p1

    .line 113
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 114
    sget p1, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    goto :goto_0

    .line 115
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 122
    sget-object v0, Lcom/ss/android/common/dialog/k;->b:Lcom/ss/android/common/dialog/k$b;

    invoke-interface {v0}, Lcom/ss/android/common/dialog/k$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/common/dialog/k;)Lcom/ss/android/common/dialog/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    return-object v0
.end method

.method public static a(Lcom/ss/android/common/dialog/k$b;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/ss/android/common/dialog/k;->b:Lcom/ss/android/common/dialog/k$b;

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/a;->a()V

    .line 360
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/dialog/k;->a:Lcom/ss/android/common/dialog/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/a;->a(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
