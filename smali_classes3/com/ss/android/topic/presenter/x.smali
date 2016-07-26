.class public Lcom/ss/android/topic/presenter/x;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/ss/android/article/common/model/MoMoAd;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 18
    sget v1, Lcom/ss/android/article/news/R$id;->icon:I

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p1, Lcom/ss/android/article/common/model/MoMoAd;->mAvatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->e(I)Lcom/ss/android/ui/d/d;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MoMoAd;->mAvatar:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 24
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->tag:I

    if-ne v0, v1, :cond_4

    .line 25
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/MoMoAd;->isShowAdTag:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 30
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MoMoAd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 32
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->location_name:I

    if-ne v0, v1, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MoMoAd;->mSName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 34
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->distance:I

    if-ne v0, v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MoMoAd;->mDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 36
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/x;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MoMoAd;->mSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
