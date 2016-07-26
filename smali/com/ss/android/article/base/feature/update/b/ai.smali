.class Lcom/ss/android/article/base/feature/update/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ac;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ai;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ai;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 449
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v1, :cond_0

    .line 452
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ai;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ai;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ai;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method
