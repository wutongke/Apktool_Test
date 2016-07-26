.class Lcom/ss/android/article/base/feature/category/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/category/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/d;->c:Lcom/ss/android/article/base/feature/category/a/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/category/a/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1069
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v1

    const-string v2, "category"

    const-string v3, "category_list_v2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1071
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 1076
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1077
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1078
    const-string v4, "category"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1079
    const-string v5, "news_local"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1076
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1082
    :cond_2
    const-string v0, "name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    const-string v0, "concern_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const/4 v0, 0x1

    .line 1087
    :cond_3
    if-eqz v0, :cond_0

    .line 1088
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1090
    const-string v1, "category"

    const-string v3, "category_list_v2"

    invoke-static {v1, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1092
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    goto :goto_0
.end method
