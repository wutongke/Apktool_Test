.class Lcom/ss/android/common/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/common/f/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/f/f;J)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    iput-wide p2, p0, Lcom/ss/android/common/f/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->c(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v4}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/f/c;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->d(Lcom/ss/android/common/f/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->c(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/f/c;->d()Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, v3

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->e(Lcom/ss/android/common/f/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->f(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/a;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v5}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/common/f/a;->a(J)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->d(Lcom/ss/android/common/f/f;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_3
    iget-object v3, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v3}, Lcom/ss/android/common/f/f;->f(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/f/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 150
    :goto_1
    iget-object v5, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v5}, Lcom/ss/android/common/f/f;->g(Lcom/ss/android/common/f/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v5}, Lcom/ss/android/common/f/f;->h(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/b;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v6}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/f/b;->a(J)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v5}, Lcom/ss/android/common/f/f;->d(Lcom/ss/android/common/f/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v0}, Lcom/ss/android/common/f/f;->h(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object v6, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v6, v3}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Lorg/json/JSONObject;)V

    .line 154
    iget-object v6, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v6, v4}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;Lorg/json/JSONObject;)V

    .line 155
    iget-object v6, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v6, v0}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;Lorg/json/JSONObject;)V

    .line 156
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v7, "cmd"

    iget-object v8, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v8}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/f/j;->c()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v7, "last_interval"

    iget-wide v8, p0, Lcom/ss/android/common/f/g;->a:J

    iget-object v10, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v10}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/common/f/j;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v7, "loc_id"

    iget-object v8, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v8}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/f/j;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v7, "op_type"

    iget-object v8, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v8}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/f/j;->e()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v7, "op_time"

    iget-object v8, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v8}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/f/j;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v7, "last_time"

    iget-object v8, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v8}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v7, "location_feedback"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v6, "sys_location"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v4, "baidu_location"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v3, "amap_location"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v0}, Lcom/ss/android/common/f/f;->j(Lcom/ss/android/common/f/f;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 169
    if-eqz v0, :cond_8

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 172
    const-string v3, "location_setting"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 177
    :goto_2
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    or-int/lit8 v1, v1, 0x2

    .line 180
    :cond_7
    const-string v3, "passive"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 181
    or-int/lit8 v0, v1, 0x4

    .line 183
    :goto_3
    const-string v1, "location_mode"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_8
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "dwinfo"

    invoke-static {v5}, Lcom/ss/android/common/f/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const/16 v1, 0x5000

    :try_start_1
    sget-object v3, Lcom/ss/android/common/util/a;->aT:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/f;->a(Lorg/json/JSONObject;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    iget-wide v4, p0, Lcom/ss/android/common/f/g;->a:J

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;J)J

    .line 198
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v0}, Lcom/ss/android/common/f/f;->i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/common/f/j;->b(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_5
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v0, v2}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z

    .line 214
    :goto_6
    return-void

    :cond_a
    move-object v4, v0

    .line 146
    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    .line 148
    goto/16 :goto_1

    .line 185
    :cond_c
    :try_start_3
    const-string v0, "location_setting"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_4
    const-string v1, "LocationUploadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runnable exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v0, v2}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z

    goto :goto_6

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_5
    const-string v1, "LocationUploadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internet exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    instance-of v0, v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-nez v0, :cond_d

    .line 204
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    iget-wide v4, p0, Lcom/ss/android/common/f/g;->a:J

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/f/f;->b(Lcom/ss/android/common/f/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    invoke-static {v1, v2}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z

    throw v0

    .line 207
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/ss/android/common/f/g;->b:Lcom/ss/android/common/f/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f;Z)Z

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    move v1, v2

    goto/16 :goto_2
.end method
