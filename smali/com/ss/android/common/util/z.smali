.class public Lcom/ss/android/common/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/common/ui/view/d;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_1
    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    :goto_2
    const/16 v2, 0x5dc

    invoke-static {p0, v1, v0, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/d;->b()V

    .line 67
    :cond_1
    int-to-long v2, p3

    invoke-static {v0, p1, v2, v3}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    .line 68
    sget-object v0, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/d;->a(I)V

    .line 69
    sget-object v0, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/ui/view/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget-object v0, Lcom/ss/android/common/util/z;->a:Lcom/ss/android/common/ui/view/d;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    goto :goto_0
.end method
