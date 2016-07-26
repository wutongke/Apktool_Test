.class Lcom/ss/android/article/base/feature/forum/activity/b;
.super Lcom/ss/android/article/base/feature/app/browser/a$b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/forum/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/forum/activity/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/activity/b;->b:Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$b;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/b;->b:Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->de()Lcom/ss/android/article/base/app/a$d;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 47
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 51
    new-instance v5, Lcom/ss/android/article/base/feature/forum/a/b;

    invoke-direct {v5, v6, v7}, Lcom/ss/android/article/base/feature/forum/a/b;-><init>(J)V

    .line 52
    iput-object v4, v5, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {v2, v3}, Lcom/ss/android/article/base/app/a$d;->a(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/b;->b:Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v2, "result_key_finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
