.class public Lcom/ss/android/article/base/feature/detail2/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/article/base/feature/detail2/config/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/config/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 188
    const/4 v0, 0x0

    .line 189
    packed-switch p0, :pswitch_data_0

    .line 194
    :goto_1
    if-eqz v0, :cond_0

    .line 195
    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->i(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILandroid/view/View;I)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, " "

    .line 227
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 228
    packed-switch p0, :pswitch_data_0

    .line 235
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 238
    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v1

    .line 39
    if-ltz v1, :cond_2

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 43
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 61
    :goto_1
    if-lez v0, :cond_0

    .line 62
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a(I)I

    move-result v0

    goto :goto_1

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a()I

    move-result v0

    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b()I

    move-result v0

    goto :goto_1

    .line 54
    :pswitch_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b(I)I

    move-result v0

    goto :goto_1

    .line 57
    :pswitch_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c(I)I

    move-result v0

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(ILandroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v1

    .line 71
    if-ltz v1, :cond_2

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 75
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 96
    :goto_1
    :pswitch_0
    if-lez v0, :cond_4

    .line 97
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a(I)I

    move-result v0

    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a()I

    move-result v0

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b()I

    move-result v0

    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b(I)I

    move-result v0

    goto :goto_1

    .line 91
    :pswitch_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d(I)I

    move-result v0

    goto :goto_1

    .line 98
    :cond_4
    if-lez p2, :cond_0

    .line 99
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILandroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    packed-switch p0, :pswitch_data_0

    .line 176
    :goto_1
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->h(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static b(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, " "

    .line 204
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 205
    packed-switch p0, :pswitch_data_0

    .line 213
    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/config/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception updateBackgroundColor2 : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 108
    const-string v0, " "

    .line 109
    packed-switch p0, :pswitch_data_0

    .line 124
    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Exception updateTextColor2 type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 120
    :pswitch_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->e(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(ILandroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 138
    const-string v0, " "

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 154
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/ss/android/article/base/feature/detail2/config/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Exception updateTextColor3: type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->e(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :pswitch_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
