.class public Lcom/jdwx/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/jdwx/sdk/util/c;->a:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 129
    :try_start_0
    sget v0, Lcom/jdwx/sdk/util/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/jdwx/sdk/util/c;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    sget v0, Lcom/jdwx/sdk/util/c;->b:F

    return v0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method
