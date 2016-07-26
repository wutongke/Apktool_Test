.class Lcom/ss/android/article/base/feature/feed/a/ep;
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
    .line 148
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    new-instance v2, Lcom/ss/android/article/base/feature/a/b;

    new-instance v3, Lcom/ss/android/article/base/feature/a/a;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/a/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/base/feature/a/b;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/a/a;)V

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;Lcom/ss/android/article/base/feature/a/b;)Lcom/ss/android/article/base/feature/a/b;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/base/feature/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/a/b;->a(Lcom/bytedance/article/common/a/a;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Lcom/ss/android/article/base/feature/feed/a/ei;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Lcom/ss/android/article/base/feature/feed/a/ei;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/ei;->b:I

    if-ne v0, v1, :cond_5

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/base/feature/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/base/feature/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/a/b;->a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v1, "share_type_action"

    const-string v2, "hotsoon_list_share_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/bytedance/article/common/a/a;

    move-result-object v1

    const-string v2, "list_share"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/article/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_3
    :goto_2
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->bF:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    .line 157
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
