.class Lcom/ss/android/article/base/feature/detail2/g/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 3013
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/aq;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aq;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->j:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aq;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->j:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a()V

    .line 3019
    :cond_0
    return-void
.end method
