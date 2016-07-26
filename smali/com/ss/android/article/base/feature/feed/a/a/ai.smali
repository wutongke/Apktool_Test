.class Lcom/ss/android/article/base/feature/feed/a/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ah;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/a/ah;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Lcom/ss/android/article/base/feature/feed/a/a/ah;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/a/ah;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Lcom/ss/android/article/base/feature/feed/a/a/ah;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/a/ah;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->b(Lcom/ss/android/article/base/feature/feed/a/a/ah;)I

    move-result v1

    const/16 v2, 0x20

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;I)V

    .line 46
    :cond_0
    return-void
.end method
