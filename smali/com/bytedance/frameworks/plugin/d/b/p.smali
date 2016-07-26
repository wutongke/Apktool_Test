.class public Lcom/bytedance/frameworks/plugin/d/b/p;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/p$b;,
        Lcom/bytedance/frameworks/plugin/d/b/p$k;,
        Lcom/bytedance/frameworks/plugin/d/b/p$e;,
        Lcom/bytedance/frameworks/plugin/d/b/p$i;,
        Lcom/bytedance/frameworks/plugin/d/b/p$h;,
        Lcom/bytedance/frameworks/plugin/d/b/p$f;,
        Lcom/bytedance/frameworks/plugin/d/b/p$j;,
        Lcom/bytedance/frameworks/plugin/d/b/p$c;,
        Lcom/bytedance/frameworks/plugin/d/b/p$d;,
        Lcom/bytedance/frameworks/plugin/d/b/p$g;,
        Lcom/bytedance/frameworks/plugin/d/b/p$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/p;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/d/b/p;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 171
    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/app/Notification;

    if-eqz v1, :cond_0

    .line 176
    :goto_1
    return v0

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 380
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    .line 215
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/p;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    const-string v0, "mActions"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 219
    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/b/b;->b(Ljava/lang/String;)Landroid/app/Application;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    .line 226
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "$TextViewDrawableAction"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 231
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$ReflectionAction"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 232
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "methodName"

    invoke-static {v5, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    const-string v6, "setImageResource"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "BITMAP"

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/plugin/f/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 239
    const-string v0, "value"

    invoke-static {v5, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    const-string v7, "type"

    invoke-static {v5, v7, v6}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v6, "value"

    invoke-static {v5, v6, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "methodName"

    const-string v6, "setImageBitmap"

    invoke-static {v5, v0, v6}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 244
    :cond_2
    const-string v5, "setImageURI"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 246
    :cond_3
    const-string v5, "setLabelFor"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 249
    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 262
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 263
    const-string v0, "mApplication"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_6
    :goto_2
    return-void

    .line 265
    :cond_7
    const-string v0, "mPackage"

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 285
    iget-object v1, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 290
    iget-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 295
    iget-object v1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Landroid/widget/RemoteViews;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/app/Notification;)Z
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 303
    if-nez p1, :cond_1

    move v2, v3

    .line 374
    :cond_0
    :goto_0
    return v2

    .line 308
    :cond_1
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 313
    iget-object v0, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 318
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 323
    iget-object v0, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    .line 329
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 332
    :try_start_0
    const-string v1, "mString1"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    .line 346
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_7

    .line 349
    :try_start_1
    const-string v1, "mString1"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 350
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :cond_7
    :goto_2
    :try_start_2
    const-string v0, "extras"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 364
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_8

    .line 366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 367
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_3
    move v2, v0

    goto/16 :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    const-string v4, "fix Icon.smallIcon"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 356
    :catch_1
    move-exception v0

    .line 357
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    const-string v4, "fix Icon.smallIcon"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v0, v3

    .line 367
    goto :goto_3

    .line 370
    :catch_2
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    move v2, v3

    .line 374
    goto/16 :goto_0
.end method

.method private b(Landroid/widget/RemoteViews;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/p;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 121
    :try_start_0
    const-string v0, "com.android.internal.R$layout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 123
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 125
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 128
    sget-object v6, Lcom/bytedance/frameworks/plugin/d/b/p;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    sget-object v6, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    const-string v7, "read com.android.internal.R$layout.%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v0, v8}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/p;->c:Ljava/lang/String;

    const-string v3, "read com.android.internal.R$layout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    return-void
.end method

.method private c(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x1

    .line 409
    if-eqz p1, :cond_4

    .line 410
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 412
    iget-object v0, p1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/widget/RemoteViews;)V

    .line 414
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/widget/RemoteViews;)V

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 416
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/widget/RemoteViews;)V

    .line 418
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 419
    iget-object v0, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/widget/RemoteViews;)V

    .line 422
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 423
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 428
    const-string v1, "mSmallIcon"

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 433
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 434
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_4

    .line 436
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 439
    const-string v1, "mLargeIcon"

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 444
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/p;->c(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/p;->c()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "enqueueNotification"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$g;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$g;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "cancelNotification"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$d;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$d;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "cancelAllNotifications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$c;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "enqueueToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$j;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$j;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "cancelToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$f;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$f;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "enqueueNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$h;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$h;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "enqueueNotificationWithTagPriority"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$i;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$i;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "cancelNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$e;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$e;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "setNotificationsEnabledForPackage"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$k;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$k;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->b:Ljava/util/Map;

    const-string v1, "areNotificationsEnabledForPackage"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/p$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/b/p$b;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method
