.class Lcom/ss/android/article/base/feature/feed/a/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/q;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aJ:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cy;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->an:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 268
    return-void
.end method
