.class public Lcom/ss/android/common/ui/view/SwitchButton;
.super Lcom/ss/android/common/ui/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/SwitchButton$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/common/ui/view/SwitchButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/b;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/ui/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/SwitchButton;->setCheckedWithListener(Z)V

    .line 38
    return-void
.end method

.method public setCheckedWithListener(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwitchButton;->a:Lcom/ss/android/common/ui/view/SwitchButton$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwitchButton;->a:Lcom/ss/android/common/ui/view/SwitchButton$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/ui/view/SwitchButton$a;->a(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SwitchButton;->a:Lcom/ss/android/common/ui/view/SwitchButton$a;

    .line 28
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setCheckedWithListener(Z)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
