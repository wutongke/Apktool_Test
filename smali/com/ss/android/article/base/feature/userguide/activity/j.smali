.class Lcom/ss/android/article/base/feature/userguide/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/userguide/activity/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/i;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/j;->b:Lcom/ss/android/article/base/feature/userguide/activity/i;

    iput p2, p0, Lcom/ss/android/article/base/feature/userguide/activity/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/j;->b:Lcom/ss/android/article/base/feature/userguide/activity/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/activity/i;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    const-string v1, "guide_scroll_auto_times"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/activity/j;->b:Lcom/ss/android/article/base/feature/userguide/activity/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/activity/i;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->c(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/article/base/feature/userguide/activity/j;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 194
    return-void
.end method
