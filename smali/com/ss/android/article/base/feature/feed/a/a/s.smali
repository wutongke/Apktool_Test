.class Lcom/ss/android/article/base/feature/feed/a/a/s;
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
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bQ:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;)V

    .line 194
    return-void
.end method
