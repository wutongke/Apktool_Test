.class Lcom/ss/android/article/base/feature/detail2/b/ai$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3872
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    .line 3873
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 3874
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3878
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->l:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;JLcom/ss/android/article/base/feature/detail2/b/a/a;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 3880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;I)V

    .line 3882
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3886
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 3887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->I()V

    .line 3888
    return-void
.end method
