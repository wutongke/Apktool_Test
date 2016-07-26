.class public Lcom/ss/android/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/d$1;,
        Lcom/ss/android/common/util/d$b;,
        Lcom/ss/android/common/util/d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/common/util/d$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/d$b;-><init>(Lcom/ss/android/common/util/d$1;)V

    sput-object v0, Lcom/ss/android/common/util/d;->a:Lcom/ss/android/common/util/d$a;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/d$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/d$a;-><init>(Lcom/ss/android/common/util/d$1;)V

    sput-object v0, Lcom/ss/android/common/util/d;->a:Lcom/ss/android/common/util/d$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;)I
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 44
    invoke-static {p0, v0}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 45
    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/common/util/d;->a:Lcom/ss/android/common/util/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/d$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 40
    return-void
.end method
