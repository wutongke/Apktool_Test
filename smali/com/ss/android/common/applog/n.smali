.class public Lcom/ss/android/common/applog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/n$1;,
        Lcom/ss/android/common/applog/n$b;,
        Lcom/ss/android/common/applog/n$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/applog/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/common/applog/n$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/n$b;-><init>(Lcom/ss/android/common/applog/n$1;)V

    sput-object v0, Lcom/ss/android/common/applog/n;->a:Lcom/ss/android/common/applog/n$a;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/common/applog/n$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/n$a;-><init>(Lcom/ss/android/common/applog/n$1;)V

    sput-object v0, Lcom/ss/android/common/applog/n;->a:Lcom/ss/android/common/applog/n$a;

    goto :goto_0
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/common/applog/n;->a:Lcom/ss/android/common/applog/n$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/n$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/common/applog/n;->a:Lcom/ss/android/common/applog/n$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/n$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/common/applog/n;->a:Lcom/ss/android/common/applog/n$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/n$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method
