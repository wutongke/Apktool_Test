.class Lcom/ss/android/article/base/feature/message/n$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/n;

.field private final b:J

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/message/n;JLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/n$b;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/message/n$b;->b:J

    .line 155
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/message/n$b;->c:J

    .line 156
    iput-object p4, p0, Lcom/ss/android/article/base/feature/message/n$b;->d:Ljava/util/List;

    .line 157
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-object v6

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/i;

    .line 166
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/i;->f:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "UpdateMessageListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save update list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    const-string v1, "UpdateMessageListManager SaveListTask"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/n$b;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n$b;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v4, "last_time"

    invoke-static {v3, v1, v4}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/n$b;->c:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n$b;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v4, "update_list"

    invoke-static {v3, v1, v4}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$b;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v3, "user_id"

    invoke-static {v0, v1, v3}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/n$b;->b:J

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-static {v2}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/n$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
