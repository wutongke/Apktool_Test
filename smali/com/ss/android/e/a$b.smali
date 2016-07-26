.class Lcom/ss/android/e/a$b;
.super Lcom/ss/android/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/ss/android/e/d;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/ss/android/e/d;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;IZ)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/ss/android/e/d;->b(Landroid/content/Context;)I

    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->b(Landroid/content/Context;IZ)I

    move-result v0

    .line 84
    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;IZ)I
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/ss/android/e/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 95
    if-gtz v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->c(Landroid/content/Context;IZ)I

    move-result v0

    .line 98
    :cond_0
    return v0
.end method

.method public d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lcom/ss/android/e/d;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/e/a$a;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method
