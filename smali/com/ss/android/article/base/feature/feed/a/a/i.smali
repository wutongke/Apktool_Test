.class Lcom/ss/android/article/base/feature/feed/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bN:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/i;->a:Lcom/ss/android/article/base/feature/feed/a/a/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/f;->bQ:I

    const/16 v2, 0x9

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 77
    return-void
.end method
