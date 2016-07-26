.class public Lcom/ss/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 43
    :cond_0
    return p2
.end method
