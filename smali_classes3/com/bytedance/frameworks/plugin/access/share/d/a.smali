.class public Lcom/bytedance/frameworks/plugin/access/share/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/access/share/a/b;


# instance fields
.field private a:Lcom/sina/weibo/sdk/api/a/d;

.field private b:Lcom/bytedance/frameworks/plugin/access/share/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->b:Lcom/bytedance/frameworks/plugin/access/share/c;

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/access/share/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    .line 34
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->c()Z

    .line 35
    return-void
.end method

.method private b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 76
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    .line 77
    return-object v0
.end method

.method private c(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 83
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method private d(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 90
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 93
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 94
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 96
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/a;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Z
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/d;->b()I

    move-result v0

    .line 49
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Lcom/sina/weibo/sdk/api/i;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/i;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/d/a;->d(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/d/a;->c(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    .line 53
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 54
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 55
    invoke-interface {p1}, Lcom/bytedance/frameworks/plugin/access/share/a/e;->f()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/d/a;->b(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 59
    :cond_1
    new-instance v1, Lcom/sina/weibo/sdk/api/a/f;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/f;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/f;->a:Ljava/lang/String;

    .line 61
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/f;->b:Lcom/sina/weibo/sdk/api/i;

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->b:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/api/h;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/h;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/access/share/d/a;->d(Lcom/bytedance/frameworks/plugin/access/share/a/e;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/h;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 66
    new-instance v1, Lcom/sina/weibo/sdk/api/a/e;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/a/e;-><init>()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/a/e;->a:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/a/e;->b:Lcom/sina/weibo/sdk/api/h;

    .line 69
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->a:Lcom/sina/weibo/sdk/api/a/d;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/access/share/d/a;->b:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/plugin/access/share/c;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/a/b;)Z

    move-result v0

    goto :goto_0
.end method
