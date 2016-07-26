.class Lcom/ss/android/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 29
    new-instance v1, Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
