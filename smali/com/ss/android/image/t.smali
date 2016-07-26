.class public Lcom/ss/android/image/t;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/common/util/f;
.implements Lcom/ss/android/image/loader/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/t$b;,
        Lcom/ss/android/image/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/common/util/f",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/image/loader/e$a;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ss/android/image/c;

.field final c:Z

.field d:Lcom/ss/android/image/loader/e;

.field e:Lcom/ss/android/image/loader/b;

.field f:Lcom/ss/android/common/e/e;
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

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

.field j:Lcom/ss/android/image/t$a;

.field final k:Lcom/bytedance/article/common/utility/collection/f;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field final p:Landroid/view/View$OnClickListener;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 76
    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/image/t;->k:Lcom/bytedance/article/common/utility/collection/f;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/t;->m:Ljava/util/List;

    .line 64
    iput v1, p0, Lcom/ss/android/image/t;->n:I

    .line 65
    iput v1, p0, Lcom/ss/android/image/t;->o:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/t;->q:Z

    .line 68
    new-instance v0, Lcom/ss/android/image/u;

    invoke-direct {v0, p0}, Lcom/ss/android/image/u;-><init>(Lcom/ss/android/image/t;)V

    iput-object v0, p0, Lcom/ss/android/image/t;->p:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/ss/android/image/t;->b:Lcom/ss/android/image/c;

    .line 79
    iput-boolean p3, p0, Lcom/ss/android/image/t;->c:Z

    .line 80
    new-instance v0, Lcom/ss/android/common/e/e;

    invoke-direct {v0}, Lcom/ss/android/common/e/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/t;->f:Lcom/ss/android/common/e/e;

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 544
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 545
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/t;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/t;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/image/t;->b(I)V

    .line 176
    iget v0, p0, Lcom/ss/android/image/t;->o:I

    .line 177
    iput p1, p0, Lcom/ss/android/image/t;->o:I

    .line 178
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v1}, Lcom/ss/android/image/t$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/t$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v5

    .line 181
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/t$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v6

    .line 184
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v7

    .line 187
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v3

    move-object v2, v3

    :goto_1
    if-ge v4, v7, :cond_4

    .line 188
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v8, v0, Lcom/ss/android/image/t$b;

    if-eqz v8, :cond_7

    .line 192
    check-cast v0, Lcom/ss/android/image/t$b;

    .line 193
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 187
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 196
    :cond_2
    iget-object v8, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-ne v8, v5, :cond_3

    move-object v2, v0

    .line 199
    :cond_3
    iget-object v8, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-ne v8, v6, :cond_6

    move-object v1, v2

    .line 200
    goto :goto_3

    .line 203
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, v2, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->c(FF)V

    .line 206
    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->b()V

    .line 211
    iget-object v0, v1, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/t;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/image/t;->k:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 267
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 268
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/ss/android/image/t;->k:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 270
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    .line 326
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    if-eqz v0, :cond_0

    .line 299
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 301
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 303
    :goto_0
    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/image/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    if-gez v1, :cond_6

    move v0, v3

    .line 310
    :goto_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 311
    const/16 v0, 0x63

    move v1, v0

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v5

    .line 313
    :goto_3
    if-ge v3, v5, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 317
    instance-of v6, v0, Lcom/ss/android/image/t$b;

    if-eqz v6, :cond_4

    .line 318
    check-cast v0, Lcom/ss/android/image/t$b;

    .line 319
    :goto_4
    if-nez v0, :cond_3

    .line 313
    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 321
    :cond_3
    iget-object v6, v0, Lcom/ss/android/image/t$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 323
    iget-object v6, v0, Lcom/ss/android/image/t$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 324
    iget-object v0, v0, Lcom/ss/android/image/t$b;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/loader/e;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/image/t;->d:Lcom/ss/android/image/loader/e;

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 340
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    const-string v2, "image"

    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/ss/android/image/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/image/t;->a(Ljava/util/List;I)V

    .line 155
    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/image/t;->f:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    iput p2, p0, Lcom/ss/android/image/t;->n:I

    .line 165
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t$a;->a(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0}, Lcom/ss/android/image/t$a;->notifyDataSetChanged()V

    .line 222
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    iget-object v1, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t$a;->a(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0}, Lcom/ss/android/image/t$a;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0}, Lcom/ss/android/image/t$a;->getCount()I

    move-result v0

    .line 225
    iget v1, p0, Lcom/ss/android/image/t;->n:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/ss/android/image/t;->n:I

    if-ge v1, v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget v2, p0, Lcom/ss/android/image/t;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setCurrentItem(IZ)V

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/image/t;->b(I)V

    .line 229
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/image/t;->n:I

    .line 230
    if-lez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/ss/android/image/t;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/t;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/t;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/image/t;->q:Z

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0}, Lcom/ss/android/image/t$a;->getCount()I

    move-result v1

    .line 241
    add-int/lit8 v2, p1, 0x1

    .line 242
    const-string v0, ""

    .line 243
    if-lez v2, :cond_2

    if-gt v2, v1, :cond_2

    if-lez v1, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/ss/android/image/t;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/t$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/ss/android/image/t;->b:Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/image/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/ss/android/article/news/R$layout;->full_image_dlg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->setContentView(I)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->setCancelable(Z)V

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->save_textview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/t;->g:Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->page_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/image/t;->h:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->image_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iput-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    .line 91
    new-instance v0, Lcom/ss/android/image/t$a;

    iget-object v1, p0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/image/t$a;-><init>(Lcom/ss/android/image/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    .line 92
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    new-instance v1, Lcom/ss/android/image/v;

    invoke-direct {v1, p0}, Lcom/ss/android/image/v;-><init>(Lcom/ss/android/image/t;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget-object v1, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/image/t;->g:Landroid/view/View;

    new-instance v1, Lcom/ss/android/image/w;

    invoke-direct {v1, p0}, Lcom/ss/android/image/w;-><init>(Lcom/ss/android/image/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/ss/android/image/y;

    invoke-direct {v0, p0}, Lcom/ss/android/image/y;-><init>(Lcom/ss/android/image/t;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/image/t;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 274
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 275
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    iget-object v1, p0, Lcom/ss/android/image/t;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t$a;->a(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/image/t;->j:Lcom/ss/android/image/t$a;

    invoke-virtual {v0}, Lcom/ss/android/image/t$a;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v3

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/image/t;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    instance-of v4, v0, Lcom/ss/android/image/t$b;

    if-eqz v4, :cond_4

    .line 286
    check-cast v0, Lcom/ss/android/image/t$b;

    .line 287
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/t$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 281
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, v0, Lcom/ss/android/image/t$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->b()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
