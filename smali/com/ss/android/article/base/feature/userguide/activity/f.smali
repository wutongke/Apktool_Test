.class Lcom/ss/android/article/base/feature/userguide/activity/f;
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
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/activity/f;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    if-eqz v0, :cond_0

    .line 107
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/userguide/model/b;

    .line 108
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    iget-object v1, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/activity/f;->a:Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;->a(Lcom/ss/android/article/base/feature/userguide/activity/UserInterestGuideActivity;)Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideLinearLayout;->a(Ljava/lang/String;I)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
