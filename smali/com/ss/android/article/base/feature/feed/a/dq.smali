.class Lcom/ss/android/article/base/feature/feed/a/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/do;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/do;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/feed/a/do;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/feed/a/do;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    const-string v1, "click_cell"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
