.class public Lcom/ss/android/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/k$1;,
        Lcom/ss/android/common/util/k$b;,
        Lcom/ss/android/common/util/k$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/common/util/k$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/k$b;-><init>(Lcom/ss/android/common/util/k$1;)V

    sput-object v0, Lcom/ss/android/common/util/k;->a:Lcom/ss/android/common/util/k$a;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/k$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/k$a;-><init>(Lcom/ss/android/common/util/k$1;)V

    sput-object v0, Lcom/ss/android/common/util/k;->a:Lcom/ss/android/common/util/k$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/common/util/k;->a:Lcom/ss/android/common/util/k$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/util/k$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/common/util/k;->a:Lcom/ss/android/common/util/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/k$a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method
