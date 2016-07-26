.class public Lcom/ss/android/topic/ugc/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

.field private c:Lcom/ss/android/article/common/model/User;

.field private d:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/ss/android/topic/ugc/f;->a:Landroid/app/Activity;

    .line 33
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/f;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34
    new-instance v0, Lcom/ss/android/topic/ugc/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/g;-><init>(Lcom/ss/android/topic/ugc/f;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/article/common/model/User;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/topic/ugc/f;->c:Lcom/ss/android/article/common/model/User;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->setCancelable(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->setCanceledOnTouchOutside(Z)V

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 67
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/topic/ugc/f;->d:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/f;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/topic/ugc/f;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/topic/ugc/f;->c:Lcom/ss/android/article/common/model/User;

    .line 44
    iput-object p2, p0, Lcom/ss/android/topic/ugc/f;->d:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    .line 46
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 47
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->requestWindowFeature(I)Z

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/ugc/f;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_dialog_layout:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/f;->setContentView(Landroid/view/View;)V

    .line 55
    new-instance v1, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;-><init>(Lcom/ss/android/topic/ugc/f;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/topic/ugc/f;->b:Lcom/ss/android/topic/ugc/UgcCommentViewHolder;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/f;->a()V

    .line 61
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/f;->dismiss()V

    goto :goto_0
.end method
