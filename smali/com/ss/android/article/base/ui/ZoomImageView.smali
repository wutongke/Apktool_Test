.class public Lcom/ss/android/article/base/ui/ZoomImageView;
.super Lcom/ss/android/image/DraweeImageViewTouch;
.source "SourceFile"


# instance fields
.field private G:Landroid/graphics/Matrix;

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/DraweeImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ZoomImageView;->G:Landroid/graphics/Matrix;

    .line 100
    iput v1, p0, Lcom/ss/android/article/base/ui/ZoomImageView;->H:F

    .line 105
    iput v1, p0, Lcom/ss/android/article/base/ui/ZoomImageView;->I:F

    .line 181
    return-void
.end method
