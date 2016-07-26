.class Lcom/ss/android/wenda2/detail/r$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda2/detail/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda2/detail/r;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3297
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    .line 3298
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 3299
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3304
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    iget-wide v2, v1, Lcom/ss/android/wenda2/detail/r;->k:J

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;JLcom/ss/android/article/base/feature/detail2/b/a/a;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 3305
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a/a;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;I)V

    .line 3307
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3311
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 3312
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/r$c;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->y()V

    .line 3313
    return-void
.end method
