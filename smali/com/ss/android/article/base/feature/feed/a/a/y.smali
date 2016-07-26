.class Lcom/ss/android/article/base/feature/feed/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/x;->bQ:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/a/x;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/a/x;->m()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 211
    return-void
.end method
