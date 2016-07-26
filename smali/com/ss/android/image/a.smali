.class public Lcom/ss/android/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/a$b;,
        Lcom/ss/android/image/a$c;,
        Lcom/ss/android/image/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/common/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/ss/android/common/e/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/g$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Void;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ss/android/common/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Void;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Z

.field f:Z

.field g:Lcom/ss/android/image/a$b;

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:Lcom/ss/android/common/util/y;

.field private final m:Z

.field private final n:Lcom/ss/android/image/c;

.field private final o:Lcom/ss/android/image/a$a;

.field private p:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;I)V
    .locals 7

    .prologue
    .line 59
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    .line 60
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZI)V
    .locals 8

    .prologue
    .line 72
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V
    .locals 7

    .prologue
    .line 77
    new-instance v6, Lcom/ss/android/image/a$c;

    invoke-direct {v6, p6, p7}, Lcom/ss/android/image/a$c;-><init>(IZ)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    .line 79
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZII)V
    .locals 11

    .prologue
    .line 84
    new-instance v8, Lcom/ss/android/image/a$c;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v8, v0, v1}, Lcom/ss/android/image/a$c;-><init>(IZ)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;II)V

    .line 86
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V
    .locals 9

    .prologue
    .line 90
    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;II)V

    .line 91
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/ss/android/image/a;->h:I

    .line 97
    iput p4, p0, Lcom/ss/android/image/a;->k:I

    .line 98
    iput-object p2, p0, Lcom/ss/android/image/a;->l:Lcom/ss/android/common/util/y;

    .line 99
    iput-object p3, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    .line 100
    iput-boolean p5, p0, Lcom/ss/android/image/a;->m:Z

    .line 101
    iput-object p6, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/a$a;

    .line 102
    new-instance v0, Lcom/ss/android/common/e/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/ss/android/common/e/e;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/image/a;->a:Lcom/ss/android/common/e/e;

    .line 103
    new-instance v0, Lcom/ss/android/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/image/b;-><init>(Lcom/ss/android/image/a;)V

    iput-object v0, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/common/e/g$a;

    .line 117
    new-instance v0, Lcom/ss/android/common/e/g;

    iget-object v1, p0, Lcom/ss/android/image/a;->b:Lcom/ss/android/common/e/g$a;

    invoke-direct {v0, p7, p8, v1}, Lcom/ss/android/common/e/g;-><init>(IILcom/ss/android/common/e/g$a;)V

    iput-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    .line 118
    iput-boolean v2, p0, Lcom/ss/android/image/a;->d:Z

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/image/a;->e:Z

    .line 120
    iput-boolean v2, p0, Lcom/ss/android/image/a;->f:Z

    .line 121
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    move-object v1, v0

    .line 182
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    if-nez v1, :cond_2

    .line 185
    invoke-virtual {p0, p1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 181
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/a;->a:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 190
    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 191
    iget-boolean v3, p0, Lcom/ss/android/image/a;->m:Z

    if-eqz v3, :cond_4

    .line 192
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    invoke-static {p1, v3}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v4, p0, Lcom/ss/android/image/a;->g:Lcom/ss/android/image/a$b;

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, p0, Lcom/ss/android/image/a;->g:Lcom/ss/android/image/a$b;

    invoke-interface {v4, v1, p2, v3, v0}, Lcom/ss/android/image/a$b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    .line 204
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/ss/android/common/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    if-nez p0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    iget-object v0, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x1

    .line 221
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/image/a;->d:Z

    if-eqz v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-object v0, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    iget-object v0, p0, Lcom/ss/android/image/a;->n:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7d000

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/image/a;->l:Lcom/ss/android/common/util/y;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/image/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 228
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v10

    .line 247
    :cond_3
    :goto_0
    return-object v0

    .line 230
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v11

    .line 234
    :goto_1
    iget v1, p0, Lcom/ss/android/image/a;->k:I

    iget v2, p0, Lcom/ss/android/image/a;->k:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    iget-object v1, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/a$a;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/ss/android/image/a;->o:Lcom/ss/android/image/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/image/a$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v1, "AvatarLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAvatar exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object v0, v10

    .line 247
    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/ss/android/image/a;->e:Z

    .line 299
    iput-boolean v0, p0, Lcom/ss/android/image/a;->f:Z

    .line 300
    iget-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->f()V

    .line 301
    return-void
.end method

.method a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/android/image/a;->h:I

    if-lez v0, :cond_2

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/image/a;->m:Z

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/image/a;->h:I

    iget-boolean v2, p0, Lcom/ss/android/image/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/q;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/image/a;->h:I

    iget-boolean v2, p0, Lcom/ss/android/image/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/q;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 140
    iget-boolean v0, p0, Lcom/ss/android/image/a;->m:Z

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/ss/android/image/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/image/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 176
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 172
    return-void
.end method

.method public a(Lcom/ss/android/image/a$b;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/image/a;->g:Lcom/ss/android/image/a$b;

    .line 348
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/ss/android/image/a;->e:Z

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/a;->g:Lcom/ss/android/image/a$b;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/ss/android/image/a;->g:Lcom/ss/android/image/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/image/a$b;->a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Landroid/graphics/Bitmap;)V

    .line 258
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 260
    if-eqz p4, :cond_3

    .line 261
    iget-object v0, p0, Lcom/ss/android/image/a;->a:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, p1, p4}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 263
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    iget-boolean v2, p0, Lcom/ss/android/image/a;->m:Z

    if-eqz v2, :cond_6

    .line 265
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_6
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    if-eqz p4, :cond_5

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/ss/android/image/a;->d:Z

    .line 130
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/a;->f:Z

    .line 305
    iget-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->e()V

    .line 306
    iget-object v0, p0, Lcom/ss/android/image/a;->a:Lcom/ss/android/common/e/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/e/e;->a(I)V

    .line 307
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-static {p1}, Lcom/ss/android/image/a;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/common/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lcom/ss/android/image/a;->m:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p1, v2}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/ss/android/image/a;->p:Z

    .line 295
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/a;->e:Z

    .line 311
    iget-object v0, p0, Lcom/ss/android/image/a;->c:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->d()V

    .line 312
    iget-object v0, p0, Lcom/ss/android/image/a;->l:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/image/a;->l:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 314
    :cond_0
    return-void
.end method
