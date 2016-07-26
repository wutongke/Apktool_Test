.class public Lcom/ss/android/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/m$1;,
        Lcom/ss/android/common/util/m$b;,
        Lcom/ss/android/common/util/m$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/ss/android/common/util/m$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/m$b;-><init>(Lcom/ss/android/common/util/m$1;)V

    sput-object v0, Lcom/ss/android/common/util/m;->a:Lcom/ss/android/common/util/m$a;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/m$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/m$a;-><init>(Lcom/ss/android/common/util/m$1;)V

    sput-object v0, Lcom/ss/android/common/util/m;->a:Lcom/ss/android/common/util/m$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/ss/android/common/util/m;->a:Lcom/ss/android/common/util/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/m$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    return-void
.end method
