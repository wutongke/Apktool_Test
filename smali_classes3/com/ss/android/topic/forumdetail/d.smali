.class Lcom/ss/android/topic/forumdetail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/d;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/d;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->i(Lcom/ss/android/topic/forumdetail/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/d;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->h(Lcom/ss/android/topic/forumdetail/b;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 734
    return-void
.end method
