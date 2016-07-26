.class Lcom/ss/android/article/base/feature/detail2/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 3052
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->j:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a$b;

    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->c(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/g/a/v;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/v;->j:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/a$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a$b;->a()V

    .line 3058
    :cond_0
    return-void
.end method
