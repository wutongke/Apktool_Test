.class public Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;,
        Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/forumdetail/comment/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->b:Landroid/app/Dialog;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a:Landroid/app/Activity;

    .line 36
    sget v0, Lcom/ss/android/article/news/R$id;->send_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->c:Landroid/view/View;

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->comment_edit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/topic/forumdetail/comment/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forumdetail/comment/c;-><init>(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->f:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    invoke-direct {v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;->mContent:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;->a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/User;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V
    .locals 6

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->reply_comment_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forumdetail/comment/d;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/topic/forumdetail/comment/d;-><init>(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->reply_post:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->f:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->f:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    .line 108
    :cond_0
    return-void
.end method
