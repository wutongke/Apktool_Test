.class public Lcom/slidingmenu/lib/a/c;
.super Lcom/ss/android/common/app/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/slidingmenu/lib/a/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/common/app/a;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/c;->b:Z

    return-void
.end method


# virtual methods
.method public U_()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->a()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->b()V

    .line 142
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/c;->setBehindContentView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/a;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/c;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/slidingmenu/lib/a/a;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    .line 32
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/a;->a(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/a;->b(Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/a/a;->c(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-void
.end method

.method public setBehindContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/slidingmenu/lib/a/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/a/c;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/slidingmenu/lib/a/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/slidingmenu/lib/a/c;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/slidingmenu/lib/a/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    return-void
.end method
