.class Lcom/ss/android/article/base/feature/detail2/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 4191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/bd;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bd;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->i:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;

    if-eqz v0, :cond_0

    .line 4195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/bd;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->i:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/b/ai$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai$c;->a()V

    .line 4197
    :cond_0
    return-void
.end method
