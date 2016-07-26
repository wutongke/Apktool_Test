.class Lcom/ss/android/topic/presenter/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/i$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/presenter/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ak;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/ss/android/article/common/model/Comment;)V
    .locals 8

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v2}, Lcom/ss/android/topic/presenter/ak;->b(Lcom/ss/android/topic/presenter/ak;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v3}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p3, Lcom/ss/android/article/common/model/Comment;->mContent:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    iget-object v2, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v2}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/topic/presenter/ak;->a(Lcom/ss/android/topic/presenter/ak;I)I

    .line 108
    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v2}, Lcom/ss/android/topic/presenter/ak;->d(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/view/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/topic/presenter/ak;->a(Lcom/ss/android/topic/presenter/ak;Lcom/ss/android/topic/view/i;)Lcom/ss/android/topic/view/i;

    .line 110
    new-instance v1, Lcom/ss/android/topic/view/i;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v3}, Lcom/ss/android/topic/presenter/ak;->e(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/view/i$a;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v6, p3, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/topic/view/i;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/i$a;JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v2}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v3}, Lcom/ss/android/topic/presenter/ak;->f(Lcom/ss/android/topic/presenter/ak;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v4}, Lcom/ss/android/topic/presenter/ak;->b(Lcom/ss/android/topic/presenter/ak;)I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v1}, Lcom/ss/android/topic/presenter/ak;->c(Lcom/ss/android/topic/presenter/ak;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ak;->a(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/postdetail/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ak;->a(Lcom/ss/android/topic/presenter/ak;)Lcom/ss/android/topic/postdetail/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-virtual {v1}, Lcom/ss/android/topic/presenter/ak;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/ss/android/topic/postdetail/l$b;->a(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/User;I)V
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/presenter/al;->a:Lcom/ss/android/topic/presenter/ak;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ak;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_detail"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/UserPosition;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
