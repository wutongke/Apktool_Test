.class public Lcom/ss/android/topic/presenter/z;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/z;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/z;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/model/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/presenter/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/presenter/aa;-><init>(Lcom/ss/android/topic/presenter/z;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
