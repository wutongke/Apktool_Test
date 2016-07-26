.class Lcom/ss/android/article/base/feature/userguide/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/i;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/i;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/activity/j;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/userguide/activity/j;-><init>(Lcom/ss/android/article/base/feature/userguide/activity/i;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method
