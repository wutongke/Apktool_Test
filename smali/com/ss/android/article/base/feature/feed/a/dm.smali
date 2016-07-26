.class Lcom/ss/android/article/base/feature/feed/a/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dk;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dm;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dm;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dm;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/dk;->bO:I

    const/16 v2, 0xb

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 57
    return-void
.end method
