.class Lcom/ss/android/article/base/feature/userguide/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/view/a$a;

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/userguide/view/a;->b(Lcom/ss/android/article/base/feature/userguide/view/a;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(I)V

    .line 89
    invoke-interface {v0, p1, v3}, Lcom/ss/android/article/base/feature/userguide/view/a$a;->a(Landroid/view/View;Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/b;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(I)V

    .line 92
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/userguide/view/a$a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method
