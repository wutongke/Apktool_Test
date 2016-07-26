.class Lcom/ss/android/topic/ugc/e;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/c;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/topic/ugc/e;->a:Lcom/ss/android/topic/ugc/c;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/ugc/e;->a:Lcom/ss/android/topic/ugc/c;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/c;->b(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$b;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/topic/ugc/c$b;->a(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V

    .line 90
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 75
    instance-of v0, p1, Lcom/ss/android/article/common/model/Comment;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    .line 79
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
