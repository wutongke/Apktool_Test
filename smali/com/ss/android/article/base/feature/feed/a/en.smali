.class Lcom/ss/android/article/base/feature/feed/a/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ei;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v1, "sslocal://profile"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "uid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;

    move-result-object v0

    const-string v1, "hotsoon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    :cond_0
    return-void
.end method
