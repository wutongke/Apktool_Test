.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:I

    .line 44
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageView;->a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpl/droidsonroids/gif/GifImageView;->a:I

    .line 58
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpl/droidsonroids/gif/GifImageView;->a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 59
    return-void
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 75
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpl/droidsonroids/gif/i$a;->GifImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Lpl/droidsonroids/gif/i$a;->GifImageView_play_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lpl/droidsonroids/gif/GifImageView;->a:I

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 81
    if-lez v0, :cond_0

    const-string v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageView;->a(ZILandroid/content/res/Resources;)V

    .line 84
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 85
    if-lez v0, :cond_1

    const-string v1, "drawable"

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lpl/droidsonroids/gif/GifImageView;->a(ZILandroid/content/res/Resources;)V

    .line 88
    :cond_1
    return-void
.end method

.method a(ZILandroid/content/res/Resources;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p3, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 98
    iget v1, p0, Lpl/droidsonroids/gif/GifImageView;->a:I

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->a(I)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_0
    return-void

    .line 101
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 115
    :goto_1
    if-eqz p1, :cond_2

    .line 116
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_1

    .line 118
    :cond_2
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageView;->a(ZILandroid/content/res/Resources;)V

    .line 71
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lpl/droidsonroids/gif/GifImageView;->a(ZILandroid/content/res/Resources;)V

    .line 65
    return-void
.end method
