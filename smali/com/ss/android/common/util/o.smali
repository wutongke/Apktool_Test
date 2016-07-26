.class public Lcom/ss/android/common/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/o$1;,
        Lcom/ss/android/common/util/o$b;,
        Lcom/ss/android/common/util/o$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/ss/android/common/util/o$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/o$b;-><init>(Lcom/ss/android/common/util/o$1;)V

    sput-object v0, Lcom/ss/android/common/util/o;->a:Lcom/ss/android/common/util/o$a;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/o$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/o$a;-><init>(Lcom/ss/android/common/util/o$1;)V

    sput-object v0, Lcom/ss/android/common/util/o;->a:Lcom/ss/android/common/util/o$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebSettings;I)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/ss/android/common/util/o;->a:Lcom/ss/android/common/util/o$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/o$a;->a(Landroid/webkit/WebSettings;I)V

    .line 58
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/ss/android/common/util/o;->a:Lcom/ss/android/common/util/o$a;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/util/o$a;->a(Landroid/webkit/WebView;Z)V

    .line 62
    return-void
.end method
