.class Lcom/ss/android/article/base/feature/detail2/g/a$b;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2775
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    .line 2776
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 2777
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 2781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/g/a;->j:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;JLcom/ss/android/article/base/feature/detail2/g/a/v;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 2783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a/v;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->b(Lcom/ss/android/article/base/feature/detail2/g/a;I)V

    .line 2785
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2789
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->v()V

    .line 2791
    return-void
.end method
