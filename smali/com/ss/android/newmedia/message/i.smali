.class public Lcom/ss/android/newmedia/message/i;
.super Lcom/ss/android/image/loader/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    .line 21
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 27
    if-eqz p2, :cond_2

    .line 28
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    if-nez v0, :cond_1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/newmedia/message/a$b;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
