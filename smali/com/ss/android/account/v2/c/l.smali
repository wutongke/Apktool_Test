.class public Lcom/ss/android/account/v2/c/l;
.super Lcom/ss/android/account/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/b",
        "<",
        "Lcom/ss/android/account/v2/view/ba;",
        ">;",
        "Lcom/ss/android/account/a/p;"
    }
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/account/e;

.field private e:Lcom/ss/android/account/v2/b/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/account/d/b;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    .line 64
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/l;->e:Lcom/ss/android/account/v2/b/a;

    .line 65
    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 277
    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    if-eqz p2, :cond_2

    .line 295
    :goto_1
    :try_start_0
    const-string v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v0, "crop"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v0, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    const-string v0, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v0, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v0, "outputX"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "outputY"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v0, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string v0, "scaleUpIfNeeded"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v0, "output"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    const/16 v2, 0x66

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/ba;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0

    .line 288
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 292
    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    goto/16 :goto_1

    .line 307
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Lcom/ss/android/account/v2/c/m;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/m;-><init>(Lcom/ss/android/account/v2/c/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/l;->i:Lcom/ss/android/account/v2/b/o;

    .line 140
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->e:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/l;->i:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/ss/android/account/v2/c/n;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/n;-><init>(Lcom/ss/android/account/v2/c/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/l;->h:Lcom/ss/android/account/v2/b/o;

    .line 211
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->e:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/c/l;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/b/a;->b(Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/ba;->a()V

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/ss/android/account/v2/c/l;->c:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/l;)Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/c/l;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/ss/android/account/d/b;->a()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->b()V

    .line 97
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/d/b;->a(IILandroid/content/Intent;)V

    .line 229
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 232
    :pswitch_0
    if-eqz p3, :cond_0

    .line 233
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 239
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 244
    :cond_2
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/c/l;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 253
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/account/v2/c/l;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 262
    new-instance v1, Lcom/ss/android/image/Image;

    invoke-direct {v1}, Lcom/ss/android/image/Image;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/ba;->a(Lcom/ss/android/image/Image;)V

    goto/16 :goto_0

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 72
    const-string v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 73
    array-length v1, v0

    if-lez v1, :cond_0

    .line 74
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/c/l;->b(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "head"

    invoke-static {v0, v1}, Lcom/ss/android/account/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/File;

    const-string v2, "head.data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 87
    if-eqz p1, :cond_2

    .line 88
    const-string v0, "extra_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/l;->a(Ljava/lang/String;)V

    .line 90
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ss/android/account/v2/c/l;->f:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/account/e/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 150
    const-string v0, "profile_settings_click_confirm"

    iget-object v1, p0, Lcom/ss/android/account/v2/c/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/ba;->a()V

    .line 156
    :cond_1
    if-nez p2, :cond_2

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/account/v2/c/l;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/l;->c(Ljava/lang/String;)V

    .line 171
    :cond_3
    :goto_0
    return-void

    .line 164
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_confirm_to_use_default_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {v5}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/account/v2/c/l;->m()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/ba;->e()V

    .line 324
    :cond_0
    if-eqz p1, :cond_2

    .line 325
    new-instance v0, Lcom/ss/android/account/c/a/d;

    invoke-direct {v0, v2}, Lcom/ss/android/account/c/a/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 336
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 342
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/ba;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_username_exists:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/account/v2/c/l;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 333
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_username_invalid:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/account/v2/c/l;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->h:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 102
    iput-object v1, p0, Lcom/ss/android/account/v2/c/l;->h:Lcom/ss/android/account/v2/b/o;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->g:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->g:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 107
    iput-object v1, p0, Lcom/ss/android/account/v2/c/l;->g:Lcom/ss/android/account/v2/b/o;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->i:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/c/l;->i:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 112
    iput-object v1, p0, Lcom/ss/android/account/v2/c/l;->i:Lcom/ss/android/account/v2/b/o;

    .line 114
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/l;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/io/File;)V

    .line 147
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 174
    const-string v0, "profile_settings_click_skip"

    iget-object v1, p0, Lcom/ss/android/account/v2/c/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_confirm_to_use_default_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;Z)V

    .line 178
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/ba;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/l;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_confirm_to_use_default_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/account/v2/c/l;->d:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/ss/android/account/v2/view/ba;->a(Ljava/lang/String;Z)V

    .line 184
    :cond_0
    return-void
.end method
