.class public Lcom/ss/android/topic/ugc/ac;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/e;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/topic/model/response/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ss/android/article/common/model/Post;

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/article/common/model/Forum;

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Landroid/app/Activity;

.field private g:Lcom/ss/android/topic/model/response/g;

.field private h:Z

.field private i:I

.field private j:Landroid/content/res/Resources;

.field private k:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private l:Lcom/ss/android/article/base/ui/ao;

.field private m:I

.field private n:I

.field private o:Lcom/ss/android/topic/ugc/ac$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 63
    return-void
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 324
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 328
    :cond_0
    if-ne p2, v0, :cond_3

    .line 331
    :goto_1
    if-ne p2, v2, :cond_1

    move v0, v1

    .line 334
    :cond_1
    if-ne p2, v1, :cond_2

    .line 335
    const/4 v0, 0x4

    .line 337
    :cond_2
    invoke-static {p1, v0}, Lcom/ss/android/common/util/g;->a(Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->f:Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->j:Landroid/content/res/Resources;

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/ac;->m:I

    .line 99
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/ac;->h:Z

    .line 100
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    iput v0, p0, Lcom/ss/android/topic/ugc/ac;->i:I

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/ac;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ac;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ac;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ac;->d:Lcom/ss/android/article/common/model/Forum;

    if-eqz v1, :cond_2

    .line 121
    const-string v1, "forum_id"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ac;->d:Lcom/ss/android/article/common/model/Forum;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    new-instance v1, Lcom/ss/android/topic/postdetail/r;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/postdetail/r;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/r;->g()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/ugc/ac;->a(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 176
    const-string v2, "bindWebViewContent"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/topic/ugc/ac;->n:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/topic/ugc/ac;->n:I

    .line 185
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/topic/ugc/ac;->a:J

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///android_asset/article/?item_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/topic/ugc/ac;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "v55/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/android.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "css/android.css"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "js/lib.js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    const-string v4, "UgcContentFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindContent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/topic/ugc/ac;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v5

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ac;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v13

    .line 202
    const-string v4, "thumb"

    .line 203
    const/4 v2, 0x1

    .line 204
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v6, :cond_15

    .line 205
    const/4 v2, 0x0

    .line 206
    const-string v4, "none"

    .line 216
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/topic/ugc/ac;->k:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    if-eqz v5, :cond_4

    .line 217
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/topic/ugc/ac;->k:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const-string v6, "thumb"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setEnableDetectContentSizeChange(Z)V

    .line 225
    :cond_4
    const-string v5, "m"

    .line 226
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ac;->m:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    .line 227
    const-string v5, "s"

    .line 233
    :cond_5
    :goto_3
    const-string v6, "<html><head>"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v6, "<meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0\" >\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 236
    const-string v6, "<meta name=\"night_mode\" content=\"1\" >\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_6
    const/4 v6, 0x0

    .line 239
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/topic/ugc/ac;->f:Landroid/app/Activity;

    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 240
    const/4 v6, 0x1

    .line 242
    :cond_7
    const/4 v7, 0x0

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->eb()Lcom/ss/android/common/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/common/d;->z()I

    move-result v8

    .line 245
    const/16 v14, 0xd

    if-eq v8, v14, :cond_8

    if-lez v8, :cond_8

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "content://com.ss.android.article.base.ImageProvider"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/topic/ugc/ac;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->aH()I

    move-result v14

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-ne v14, v15, :cond_c

    .line 255
    :cond_9
    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    sget-object v15, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v13, v15, :cond_a

    sget-object v15, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v15, :cond_b

    .line 256
    :cond_a
    const/4 v8, 0x1

    .line 258
    :cond_b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    sget-object v14, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v13, v14, :cond_c

    .line 259
    const/4 v8, 0x1

    .line 262
    :cond_c
    const-string v13, "<meta name=\"show_avatar\" content=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\" >\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "<meta name=\"show_video\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\" >\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, "<meta name=\"load_image\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, "<meta name=\"font_size\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "<meta name=\"group_id\" content=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/topic/ugc/ac;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" >\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, "\" />\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    if-nez v7, :cond_d

    if-eqz v8, :cond_10

    .line 275
    :cond_d
    const-string v2, "<script type=\"text/javascript\">\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    if-eqz v7, :cond_e

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  var url_prefix = \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\";\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_e
    if-eqz v8, :cond_f

    .line 280
    const-string v2, "  var close_lazyload = true;\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_f
    const-string v2, "</script>\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_10
    const-string v2, "</head><body>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 287
    const-string v2, "<script type=\"text/javascript\">window.h5_extra = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_11
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 290
    const-string v2, "<script type=\"text/javascript\">window.custom_style = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_12
    invoke-static/range {p4 .. p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 293
    const-string v2, "<script type=\"text/javascript\">window.forum_extra = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; </script>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_13
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, "\"></script>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "\" ></script>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "</body></html>"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object/from16 v2, p1

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ac;->j:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/topic/ugc/ac;->i:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/topic/ugc/ac;->h:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 304
    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 305
    sget v2, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 306
    sget v2, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 307
    sget v2, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    if-eqz v2, :cond_0

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    invoke-interface {v2, v3}, Lcom/ss/android/topic/ugc/ac$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_14
    const-string v2, "v55/"

    goto/16 :goto_1

    .line 207
    :cond_15
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v13, v6, :cond_16

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    .line 208
    :cond_16
    const-string v4, "origin"

    goto/16 :goto_2

    .line 210
    :cond_17
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 211
    const-string v4, "none"

    .line 212
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 228
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ac;->m:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    .line 229
    const-string v5, "l"

    goto/16 :goto_3

    .line 230
    :cond_19
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/topic/ugc/ac;->m:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 231
    const-string v5, "xl"

    goto/16 :goto_3
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorResponse, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/network/RequestError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/ugc/ac$a;->a(Ljava/lang/String;Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/topic/model/response/g;)V
    .locals 3

    .prologue
    .line 155
    const-string v0, "onResponse"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ac;->g:Lcom/ss/android/topic/model/response/g;

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->g:Lcom/ss/android/topic/model/response/g;

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse, mContentResponse.mContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ac;->g:Lcom/ss/android/topic/model/response/g;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ac;->g:Lcom/ss/android/topic/model/response/g;

    iget-object v1, v1, Lcom/ss/android/topic/model/response/g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/ugc/ac$a;->a(Ljava/lang/String;Z)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/ugc/ac$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ac;->k:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 105
    return-void
.end method

.method public a(Lcom/ss/android/topic/ugc/ac$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ac;->o:Lcom/ss/android/topic/ugc/ac$a;

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/ss/android/topic/model/response/g;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/ac;->a(Lcom/ss/android/topic/model/response/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public b()Lcom/ss/android/article/base/ui/ao;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 72
    const-string v0, "onViewCreated"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/ac;->a:J

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->b:Lcom/ss/android/article/common/model/Post;

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->d:Lcom/ss/android/article/common/model/Forum;

    .line 79
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/ac;->a:J

    .line 82
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/ac;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 83
    const-string v0, "UgcContentFragment"

    const-string v1, "invalid postId, mPostId is -1"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/ac;->c()V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_webview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ao;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "onViewCreated"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/ac;->a(Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ac;->l:Lcom/ss/android/article/base/ui/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ao;->setVerticalScrollBarEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/ac;->a()V

    .line 142
    return-void
.end method
