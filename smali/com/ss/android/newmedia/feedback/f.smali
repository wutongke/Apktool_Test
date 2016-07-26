.class Lcom/ss/android/newmedia/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->onBackPressed()V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->onBackPressed()V

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
