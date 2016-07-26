.class public Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

.field private static c:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    .line 45
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method

.method public static a(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const v2, 0x10100a7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 186
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 187
    if-eqz p0, :cond_2

    .line 188
    new-array v1, v6, [I

    aput v2, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    aget v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :cond_2
    new-array v1, v6, [I

    aput v2, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 192
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    aget v3, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 199
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->I()Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    .line 204
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b()V

    .line 208
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c()V

    .line 210
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d()V

    .line 213
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    .line 215
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 93
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 97
    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 57
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 58
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    aget v1, v1, v0

    if-lez v1, :cond_4

    .line 62
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 67
    :cond_4
    if-lez p1, :cond_0

    .line 68
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 73
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 77
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 83
    :cond_2
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private static b(Z)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const v6, -0x101009e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 163
    :cond_1
    if-eqz p0, :cond_2

    .line 164
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v5

    aput v0, v1, v4

    .line 165
    new-array v2, v5, [[I

    .line 166
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 167
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 168
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    .line 170
    :cond_2
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v4

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v3

    aput v0, v1, v4

    .line 171
    new-array v2, v5, [[I

    .line 172
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 173
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 174
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 219
    new-array v0, v1, [I

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v3

    aput v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v2

    aput v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v4

    aput v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v5

    aput v1, v0, v5

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    .line 221
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 109
    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 110
    :goto_1
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1
.end method

.method private static c()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 224
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 226
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 227
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 228
    sget-object v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 229
    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 231
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

    sput-object v4, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 239
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 241
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 242
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 243
    sget-object v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 244
    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 246
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

    sput-object v4, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
