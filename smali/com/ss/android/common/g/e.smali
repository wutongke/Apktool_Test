.class Lcom/ss/android/common/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/ss/android/common/g/d;


# direct methods
.method constructor <init>(Lcom/ss/android/common/g/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/common/g/e;->a:Lcom/ss/android/common/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 72
    const v0, 0x3fc66666    # 1.55f

    mul-float/2addr v0, p1

    const v1, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, v1

    .line 74
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v0

    sub-float v0, v1, v0

    return v0
.end method
