.class final Lcom/bytedance/frameworks/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 2

    .prologue
    .line 349
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v0, v1, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 351
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-le v0, v1, :cond_1

    .line 352
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    check-cast p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/c;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v0

    return v0
.end method
