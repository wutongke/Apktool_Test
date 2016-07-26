.class public Lcom/ss/android/topic/ugc/UgcCommentViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;,
        Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/ss/android/article/base/feature/update/activity/SSCheckBox;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/ugc/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->b:Landroid/app/Dialog;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a:Landroid/app/Activity;

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->forward_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/SSCheckBox;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->e:Lcom/ss/android/article/base/feature/update/activity/SSCheckBox;

    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->e:Lcom/ss/android/article/base/feature/update/activity/SSCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/SSCheckBox;->setVisibility(I)V

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->publish_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/topic/ugc/z;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/z;-><init>(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->g:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Ljava/lang/String;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Ljava/lang/String;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;

    invoke-direct {v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;->mContent:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;->a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V
    .locals 6

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->reply_comment_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/ugc/aa;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/topic/ugc/aa;-><init>(Lcom/ss/android/topic/ugc/UgcCommentViewHolder;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->d:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->reply_post_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->g:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->g:Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcCommentViewHolder;->a(Ljava/lang/String;Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;)V

    .line 112
    :cond_0
    return-void
.end method
