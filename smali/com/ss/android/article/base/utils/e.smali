.class public Lcom/ss/android/article/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/utils/e;->b:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/utils/e;->c:Z

    return-void
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;IZI)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-eqz v2, :cond_1

    .line 83
    iget v1, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    .line 84
    if-nez p2, :cond_0

    if-le v1, p3, :cond_0

    move v1, p3

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    if-le v1, v0, :cond_1

    .line 91
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    div-int/lit8 v1, p0, 0x3c

    .line 99
    rem-int/lit16 v2, p0, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    .line 101
    if-lt v1, v4, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    if-lt v2, v4, :cond_2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    if-lez v1, :cond_1

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_2
    if-lez v2, :cond_3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    const-string v0, ""

    .line 211
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 212
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string p1, "headline"

    .line 224
    :cond_0
    :goto_0
    return-object p1

    .line 214
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    .line 217
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 218
    const-string p1, "search"

    goto :goto_0

    .line 219
    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    .line 220
    const-string p1, "pgc_list"

    goto :goto_0

    .line 221
    :cond_5
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 222
    const-string p1, "favorite"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 127
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v7

    .line 133
    if-eqz v7, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 139
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 147
    const-string v3, "read_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v2, p2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 153
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/k;->m:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 158
    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 159
    const-string v0, "item_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 160
    const-string v0, "aggr_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 161
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 164
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 165
    invoke-static {v8, v1}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 167
    invoke-virtual {v7, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 175
    invoke-static {p0}, Lcom/ss/android/article/base/utils/r;->b(Landroid/widget/ImageView;)V

    .line 176
    invoke-static {p0, p1}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;JI)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v3

    .line 235
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 236
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    cmp-long v1, v6, p2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v5

    if-lez p4, :cond_4

    move v1, v2

    :goto_1
    if-eq v5, v1, :cond_2

    .line 238
    if-lez p4, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/a/b;->a(Z)V

    move v0, v2

    .line 242
    :goto_3
    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v3

    .line 252
    :goto_4
    if-ge v0, v5, :cond_7

    .line 253
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 254
    if-eqz v6, :cond_3

    const-string v7, "cell_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x17

    if-ne v7, v8, :cond_3

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, p2

    if-eqz v7, :cond_6

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    .line 236
    goto :goto_1

    :cond_5
    move v1, v3

    .line 238
    goto :goto_2

    .line 258
    :cond_6
    const-string v5, "is_followed"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 259
    if-eq p4, v5, :cond_0

    .line 262
    const-string v5, "is_followed"

    invoke-virtual {v6, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    :cond_7
    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 268
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    .line 269
    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_3
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 203
    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 188
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
