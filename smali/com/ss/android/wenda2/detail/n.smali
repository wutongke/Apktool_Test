.class Lcom/ss/android/wenda2/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/n;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/n;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/n;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->e(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail2/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/n;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    const-string v1, "back_gesture"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->b(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method
