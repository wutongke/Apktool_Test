.class Lcom/ss/android/article/base/feature/userguide/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/e;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    if-eqz v0, :cond_0

    .line 96
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/e;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/GetConfigWordsResDataWrapper;->req_word_id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/lang/String;I)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
