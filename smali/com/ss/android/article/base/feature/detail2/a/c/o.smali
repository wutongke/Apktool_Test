.class Lcom/ss/android/article/base/feature/detail2/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/a/l;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;Lcom/ss/android/ad/a/l;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_0

    const-string v9, "detail_call"

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b()V

    .line 251
    :goto_1
    return-void

    .line 245
    :cond_0
    const-string v9, "detail_ad"

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    iget-object v2, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    iget-object v3, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    iget-wide v4, v0, Lcom/ss/android/ad/a/l;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    iget v6, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/o;->a:Lcom/ss/android/ad/a/l;

    iget-object v11, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move v8, v7

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
