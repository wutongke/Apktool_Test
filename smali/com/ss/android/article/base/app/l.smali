.class Lcom/ss/android/article/base/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/g",
        "<",
        "Lcom/facebook/imagepipeline/c/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/h;

.field private b:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/h;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/article/base/app/l;->a:Lcom/ss/android/article/base/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/app/l;->b:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/app/l;->a:Lcom/ss/android/article/base/app/h;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/h;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ss/android/article/base/app/l;->b:Landroid/app/ActivityManager;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/l;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 178
    const/high16 v0, 0x400000

    .line 187
    :goto_0
    return v0

    .line 179
    :cond_1
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_2

    .line 180
    const/high16 v0, 0x600000

    goto :goto_0

    .line 184
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 185
    const/high16 v0, 0x800000

    goto :goto_0

    .line 187
    :cond_3
    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/c/aa;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 164
    new-instance v0, Lcom/facebook/imagepipeline/c/aa;

    invoke-direct {p0}, Lcom/ss/android/article/base/app/l;->c()I

    move-result v1

    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/aa;-><init>(IIIII)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/l;->a()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    return-object v0
.end method
