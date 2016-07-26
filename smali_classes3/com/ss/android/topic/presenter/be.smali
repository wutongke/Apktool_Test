.class public Lcom/ss/android/topic/presenter/be;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/ss/android/article/common/model/User;

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 15
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->vip:I

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-boolean v0, p1, Lcom/ss/android/article/common/model/User;->isVerified:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 19
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->nick_name:I

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 21
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p1, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/be;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
