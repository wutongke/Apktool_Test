.class public Lcom/ss/android/topic/forumdetail/comment/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

.field private c:Lcom/ss/android/article/common/model/User;

.field private d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/a;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/comment/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 35
    new-instance v0, Lcom/ss/android/topic/forumdetail/comment/b;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forumdetail/comment/b;-><init>(Lcom/ss/android/topic/forumdetail/comment/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/article/common/model/User;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/a;->c:Lcom/ss/android/article/common/model/User;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->setCancelable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->setCanceledOnTouchOutside(Z)V

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 68
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/a;->d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/forumdetail/comment/a;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/a;->b:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/a;->c:Lcom/ss/android/article/common/model/User;

    .line 45
    iput-object p2, p0, Lcom/ss/android/topic/forumdetail/comment/a;->d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 48
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->requestWindowFeature(I)Z

    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/a;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$layout;->write_comment_dialog:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/comment/a;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v1, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;-><init>(Lcom/ss/android/topic/forumdetail/comment/a;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/topic/forumdetail/comment/a;->b:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->a()V

    .line 62
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/comment/a;->dismiss()V

    goto :goto_0
.end method
