.class public Lcom/bytedance/article/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/graphics/ColorFilter;

.field private static b:Z

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/bytedance/article/common/d/a;->a:Landroid/graphics/ColorFilter;

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/d/a;->b:Z

    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 195
    packed-switch p0, :pswitch_data_0

    .line 211
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    :goto_0
    return v0

    .line 197
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    goto :goto_0

    .line 199
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_connect_timeout:I

    goto :goto_0

    .line 201
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_network_timeout:I

    goto :goto_0

    .line 203
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_network_error:I

    goto :goto_0

    .line 205
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_server_error:I

    goto :goto_0

    .line 207
    :pswitch_6
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_service_unavailable:I

    goto :goto_0

    .line 209
    :pswitch_7
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_api_error:I

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    const/16 v1, 0xe

    const/16 v2, 0xf

    .line 160
    .line 161
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 162
    const/16 v0, 0xd

    .line 186
    :goto_0
    if-eqz p0, :cond_1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    const/16 v0, 0xc

    .line 191
    :cond_1
    return v0

    .line 163
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_4

    .line 167
    const-string v0, "TTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api socket exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 168
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_5

    .line 169
    const/16 v0, 0x15

    .line 170
    const-string v3, "TTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api ssl exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_5
    instance-of v0, p1, Lcom/ss/android/http/legacy/client/HttpResponseException;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 172
    check-cast v0, Lcom/ss/android/http/legacy/client/HttpResponseException;

    .line 173
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x1f7

    if-ne v0, v3, :cond_6

    .line 174
    const/16 v0, 0x13

    .line 178
    :goto_1
    const-string v3, "TTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_6
    const/16 v0, 0x10

    goto :goto_1

    .line 179
    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 181
    const-string v0, "TTUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api io exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 183
    :cond_8
    const/16 v0, 0x12

    .line 184
    const-string v3, "TTUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/bytedance/article/common/d/a;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 295
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v6

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 301
    :cond_3
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 303
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v3

    .line 306
    const-string v7, ""

    .line 308
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 309
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 312
    :goto_1
    if-eqz v1, :cond_5

    .line 313
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    :cond_5
    if-eqz v1, :cond_6

    .line 321
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v6, v0

    move-object v7, v1

    .line 327
    :goto_2
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 330
    const-string v3, "_id= ?"

    .line 331
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 332
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 333
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    .line 335
    :cond_7
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 336
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 337
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 340
    :cond_8
    if-eqz v7, :cond_9

    .line 341
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    :cond_9
    if-eqz v7, :cond_0

    .line 349
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v3

    move-object v6, v0

    move-object v7, v1

    .line 326
    goto :goto_2

    .line 316
    :catch_2
    move-exception v0

    move-object v0, v7

    move-object v1, v6

    .line 320
    :goto_3
    if-eqz v1, :cond_a

    .line 321
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    move-object v6, v0

    move-object v7, v1

    .line 325
    goto :goto_2

    .line 323
    :catch_3
    move-exception v3

    move-object v6, v0

    move-object v7, v1

    .line 326
    goto :goto_2

    .line 319
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 320
    :goto_4
    if-eqz v1, :cond_b

    .line 321
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 325
    :cond_b
    :goto_5
    throw v0

    .line 344
    :catch_4
    move-exception v0

    .line 348
    if-eqz v7, :cond_0

    .line 349
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 351
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    if-eqz v7, :cond_c

    .line 349
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 353
    :cond_c
    :goto_6
    throw v0

    .line 323
    :catch_6
    move-exception v1

    goto :goto_5

    .line 351
    :catch_7
    move-exception v1

    goto :goto_6

    .line 319
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 316
    :catch_8
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :catch_9
    move-exception v3

    goto :goto_3

    :cond_d
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/bytedance/article/common/d/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/article/common/d/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 249
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 260
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v7, v0

    new-instance v0, Lcom/bytedance/article/common/d/c;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/d/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v6, p0, v7, v0}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 292
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 75
    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 76
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/article/common/d/a;->c:I

    .line 77
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/article/common/d/a;->d:I

    .line 82
    :goto_0
    sput-boolean v3, Lcom/bytedance/article/common/d/a;->b:Z

    .line 83
    return-void

    .line 79
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/article/common/d/a;->c:I

    .line 80
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/article/common/d/a;->d:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 390
    invoke-static {p0, p1}, Lcom/ss/android/common/util/k;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 391
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    sget-object p2, Lcom/ss/android/common/c;->b:Ljava/lang/String;

    move-object v0, p2

    .line 131
    :goto_1
    if-nez v1, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 134
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    const-string v2, "Referer"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    instance-of v2, p1, Lcom/ss/android/newmedia/webview/SSWebView;

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 150
    invoke-static {v1}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p1, p0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 422
    sget v1, Lcom/ss/android/article/news/R$dimen;->large_pad_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 423
    sget v2, Lcom/ss/android/article/news/R$dimen;->large_pad_min_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424
    if-lt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 415
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 416
    invoke-static {p0, v0}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 417
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 401
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 407
    :goto_1
    if-ge v1, v3, :cond_2

    .line 408
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :cond_2
    if-le v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/bytedance/article/common/d/a;->b:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;)V

    .line 92
    :cond_0
    sget v0, Lcom/bytedance/article/common/d/a;->c:I

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/bytedance/article/common/d/a;->b:Z

    if-nez v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;)V

    .line 102
    :cond_0
    sget v0, Lcom/bytedance/article/common/d/a;->d:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    if-nez p0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    const/4 v1, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->notification_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 369
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 370
    sget v4, Lcom/ss/android/article/news/R$style;->NotificationTitle:I

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 371
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 372
    if-ne v2, v3, :cond_2

    .line 373
    const/4 v0, 0x1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    goto :goto_0

    .line 379
    :cond_2
    if-eqz v1, :cond_0

    .line 380
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    goto :goto_0

    .line 375
    :catch_2
    move-exception v2

    .line 379
    if-eqz v1, :cond_0

    .line 380
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 382
    :catch_3
    move-exception v1

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    if-eqz v1, :cond_3

    .line 380
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 384
    :cond_3
    :goto_1
    throw v0

    .line 382
    :catch_4
    move-exception v1

    goto :goto_1

    .line 369
    :array_0
    .array-data 4
        0x1010098
        0x1010095
    .end array-data
.end method
