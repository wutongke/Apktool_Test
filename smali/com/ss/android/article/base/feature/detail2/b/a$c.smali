.class Lcom/ss/android/article/base/feature/detail2/b/a$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3707
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    .line 3708
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 3709
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/b/a;->l:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 3715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->e(Lcom/ss/android/article/base/feature/detail2/b/a;I)V

    .line 3717
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3721
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 3722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->I()V

    .line 3723
    return-void
.end method
