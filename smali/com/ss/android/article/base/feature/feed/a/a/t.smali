.class Lcom/ss/android/article/base/feature/feed/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bQ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method
