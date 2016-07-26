.class public Lcom/ss/android/article/base/ui/aj;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field protected z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/base/ui/aj;->z:Landroid/app/Activity;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/base/ui/aj;->z:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/ui/aj;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/aj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
