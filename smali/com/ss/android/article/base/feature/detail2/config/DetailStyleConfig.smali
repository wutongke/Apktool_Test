.class public Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

.field private static c:Z

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[I

.field private static h:I

.field private static i:[Ljava/lang/String;

.field private static j:I

.field private static k:[Ljava/lang/String;

.field private static l:[Ljava/lang/String;

.field private static m:[I

.field private static n:[Ljava/lang/String;

.field private static o:[I

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static r:[I

.field private static s:[I

.field private static t:[I

.field private static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c:Z

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d()V

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->j:I

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 76
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g:[I

    aget v0, v0, p0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 95
    :cond_0
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 86
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->h:I

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->m:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->m:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 127
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->m:[I

    aget v0, v0, p0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    const-string v0, ""

    .line 110
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->o:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->o:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 150
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->o:[I

    aget v0, v0, p0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 119
    :cond_0
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->r:[I

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->r:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 208
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->r:[I

    aget v0, v0, p0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 135
    :cond_0
    const-string v0, ""

    .line 137
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 235
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c:Z

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->H()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    sput-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->u:Ljava/lang/String;

    .line 239
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    .line 241
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->e()V

    .line 244
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->j()V

    .line 245
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k()V

    .line 246
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l()V

    .line 248
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g()V

    .line 249
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->h()V

    .line 250
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->f()V

    .line 251
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i()V

    .line 253
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->m()V

    .line 254
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n()V

    .line 255
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p()V

    .line 256
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->o()V

    .line 258
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q()V

    .line 259
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s()V

    .line 260
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->r()V

    .line 261
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t()V

    .line 262
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->u()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c:Z

    .line 267
    :cond_1
    return-void
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static e()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->detail_background_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->detail_background_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 272
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->detail_background_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 273
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->detail_background_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 274
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d:[Ljava/lang/String;

    .line 276
    :cond_0
    return-void
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 158
    :cond_0
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_related_font_size:I

    sput v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->h:I

    .line 283
    :cond_0
    return-void
.end method

.method public static g(Z)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const v6, 0x10100a7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 168
    :cond_1
    if-eqz p0, :cond_2

    .line 169
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    aget v0, v0, v4

    aput v0, v1, v4

    .line 170
    new-array v2, v5, [[I

    .line 171
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v4

    .line 172
    new-array v0, v3, [I

    aput-object v0, v2, v3

    .line 173
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    .line 175
    :cond_2
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    aget v0, v0, v5

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    aget v0, v0, v3

    aput v0, v1, v4

    .line 176
    new-array v2, v5, [[I

    .line 177
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v4

    .line 178
    new-array v0, v3, [I

    aput-object v0, v2, v3

    .line 179
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_title_font_size:I

    sput v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->j:I

    .line 289
    :cond_0
    return-void
.end method

.method public static h(Z)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const v6, -0x10100a7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 189
    :cond_1
    if-eqz p0, :cond_2

    .line 190
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    aget v0, v0, v4

    aput v0, v1, v4

    .line 191
    new-array v2, v5, [[I

    .line 192
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 193
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 194
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    .line 196
    :cond_2
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    aget v0, v0, v5

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I

    aget v0, v0, v3

    aput v0, v1, v4

    .line 197
    new-array v2, v5, [[I

    .line 198
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 199
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 200
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private static h()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_title_font_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_title_font_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 294
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_title_font_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 295
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_title_font_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 296
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->k:[Ljava/lang/String;

    .line 298
    :cond_0
    return-void
.end method

.method public static i(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const v3, 0x10100a7

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 214
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 217
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 218
    if-eqz p0, :cond_2

    .line 219
    new-array v1, v2, [I

    aput v3, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 222
    :cond_2
    new-array v1, v2, [I

    aput v3, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 223
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I

    aget v3, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static i()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_related_font_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_related_font_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 303
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_related_font_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 304
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->video_related_font_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 305
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i:[Ljava/lang/String;

    .line 307
    :cond_0
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    .line 313
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    aget v0, v0, v5

    .line 314
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    aget v1, v1, v6

    .line 315
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    aget v2, v2, v7

    .line 316
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_size:[I

    aget v3, v3, v8

    .line 317
    new-array v4, v4, [I

    aput v1, v4, v5

    aput v0, v4, v6

    aput v2, v4, v7

    aput v3, v4, v8

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g:[I

    .line 319
    :cond_0
    return-void
.end method

.method private static k()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 324
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 325
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_font_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 326
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->e:[Ljava/lang/String;

    .line 328
    :cond_0
    return-void
.end method

.method private static l()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_background_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_background_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 333
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_background_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 334
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->natant_background_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 335
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->f:[Ljava/lang/String;

    .line 337
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 341
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    .line 343
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    aget v0, v0, v5

    .line 344
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    aget v1, v1, v6

    .line 345
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    aget v2, v2, v7

    .line 346
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_size:[I

    aget v3, v3, v8

    .line 347
    new-array v4, v4, [I

    aput v1, v4, v5

    aput v0, v4, v6

    aput v2, v4, v7

    aput v3, v4, v8

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->m:[I

    .line 349
    :cond_0
    return-void
.end method

.method private static n()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 354
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 355
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_font_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 356
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->l:[Ljava/lang/String;

    .line 358
    :cond_0
    return-void
.end method

.method private static o()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 361
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 363
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 364
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 365
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->n:[Ljava/lang/String;

    .line 367
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 370
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    .line 372
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    aget v0, v0, v5

    .line 373
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    aget v1, v1, v6

    .line 374
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    aget v2, v2, v7

    .line 375
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->comment_user_font_size:[I

    aget v3, v3, v8

    .line 376
    new-array v4, v4, [I

    aput v1, v4, v5

    aput v0, v4, v6

    aput v2, v4, v7

    aput v3, v4, v8

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->o:[I

    .line 379
    :cond_0
    return-void
.end method

.method private static q()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 383
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 385
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_color:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 386
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_color:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 387
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->p:[Ljava/lang/String;

    .line 389
    :cond_0
    return-void
.end method

.method private static r()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 392
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    .line 394
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 395
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 396
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 397
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_user_color:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 398
    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v0, v4, v6

    aput v1, v4, v7

    aput v2, v4, v5

    aput v3, v4, v8

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->q:[I

    .line 401
    :cond_0
    return-void
.end method

.method private static s()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 404
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    .line 406
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    aget v0, v0, v5

    .line 407
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    aget v1, v1, v6

    .line 408
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    aget v2, v2, v7

    .line 409
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_font_size:[I

    aget v3, v3, v8

    .line 410
    new-array v4, v4, [I

    aput v1, v4, v5

    aput v0, v4, v6

    aput v2, v4, v7

    aput v3, v4, v8

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->r:[I

    .line 412
    :cond_0
    return-void
.end method

.method private static t()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 415
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 418
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 419
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 420
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 421
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_more_color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 422
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->t:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static u()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 430
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 434
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 435
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 436
    sget-object v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 437
    sget-object v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b:Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig$DetailStyleConfigModel;->sub_comment_background_color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 438
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    sput-object v4, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->s:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
