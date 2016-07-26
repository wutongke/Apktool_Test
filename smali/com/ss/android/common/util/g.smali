.class public Lcom/ss/android/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/g$1;,
        Lcom/ss/android/common/util/g$b;,
        Lcom/ss/android/common/util/g$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/ss/android/common/util/g$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/g$b;-><init>(Lcom/ss/android/common/util/g$1;)V

    sput-object v0, Lcom/ss/android/common/util/g;->a:Lcom/ss/android/common/util/g$a;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/g$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/g$a;-><init>(Lcom/ss/android/common/util/g$1;)V

    sput-object v0, Lcom/ss/android/common/util/g;->a:Lcom/ss/android/common/util/g$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/ss/android/common/util/g;->a:Lcom/ss/android/common/util/g$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/g$a;->a(Landroid/webkit/WebView;I)V

    .line 81
    return-void
.end method
