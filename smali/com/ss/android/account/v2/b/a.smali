.class public Lcom/ss/android/account/v2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/account/activity/mobile/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/ss/android/account/activity/mobile/c;

    invoke-direct {v0, p1}, Lcom/ss/android/account/activity/mobile/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p1, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p1, Lcom/ss/android/account/activity/mobile/c$m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p1, Lcom/ss/android/account/activity/mobile/c$m;->i:Ljava/lang/String;

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget v0, p1, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->error_no_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    iget v0, p1, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 310
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->error_ssl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/activity/mobile/c$m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/b/a;->a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-object p1

    :cond_0
    const-string v0, "^((\\+86)|(86))"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x44d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/utility/collection/f$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    if-eqz p1, :cond_0

    .line 288
    new-instance v1, Lcom/ss/android/account/v2/b/e;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/account/v2/b/e;-><init>(Lcom/ss/android/account/v2/b/a;I)V

    .line 289
    const/16 v2, 0xc

    iput v2, v1, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    .line 290
    iget-object v2, p0, Lcom/ss/android/account/v2/b/a;->a:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->error_no_network:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    .line 291
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 292
    const/16 v3, 0xb

    iput v3, v2, Landroid/os/Message;->what:I

    .line 293
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    invoke-interface {p1, v2}, Lcom/bytedance/article/common/utility/collection/f$a;->a(Landroid/os/Message;)V

    .line 299
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/ss/android/account/v2/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/ss/android/account/v2/b/f;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/v2/b/f;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 84
    invoke-virtual {p2, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/ss/android/account/v2/b/l;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/v2/b/l;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 229
    invoke-virtual {p2, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 230
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/o;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Lcom/ss/android/account/v2/b/b;

    invoke-direct {v2, p0, p5}, Lcom/ss/android/account/v2/b/b;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 60
    invoke-virtual {p5, v2}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 61
    invoke-direct {p0, v2}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    const/4 v5, 0x1

    :goto_1
    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/ss/android/account/v2/b/g;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/account/v2/b/g;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 114
    invoke-virtual {p4, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/ss/android/account/activity/mobile/c;->b(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Lcom/ss/android/account/v2/b/i;

    invoke-direct {v2, p0, p5}, Lcom/ss/android/account/v2/b/i;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 160
    invoke-virtual {p5, v2}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 161
    invoke-direct {p0, v2}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->b(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/account/v2/b/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v2, Lcom/ss/android/account/v2/b/j;

    invoke-direct {v2, p0, p6}, Lcom/ss/android/account/v2/b/j;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 183
    invoke-virtual {p6, v2}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 184
    invoke-direct {p0, v2}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    if-eqz p5, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/ss/android/account/v2/b/m;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/v2/b/m;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 252
    invoke-virtual {p2, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 253
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 257
    new-instance v0, Lcom/ss/android/account/v2/b/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/account/v2/b/c;-><init>(Lcom/ss/android/account/v2/b/a;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/ss/android/account/v2/b/h;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/account/v2/b/h;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 137
    invoke-virtual {p4, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/ss/android/account/v2/b/k;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/account/v2/b/k;-><init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V

    .line 206
    invoke-virtual {p4, v0}, Lcom/ss/android/account/v2/b/o;->a(Lcom/bytedance/article/common/utility/collection/f$a;)V

    .line 207
    invoke-direct {p0, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/bytedance/article/common/utility/collection/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/v2/b/a;->b:Lcom/ss/android/account/activity/mobile/c;

    new-instance v2, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/c;->d(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
