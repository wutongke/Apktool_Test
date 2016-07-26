.class public Lcom/slidingmenu/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/slidingmenu/lib/SlidingMenu;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/a;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/a;->f:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/a;->g:Z

    .line 39
    iput-object p1, p0, Lcom/slidingmenu/lib/a/a;->a:Landroid/app/Activity;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/slidingmenu/lib/a/a;)Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->slidingmenumain:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    iput-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 49
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/a;->e:Z

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/slidingmenu/lib/a/a;->c:Landroid/view/View;

    .line 141
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/slidingmenu/lib/a/a;->b()V

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b()V

    .line 190
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->c:Landroid/view/View;

    if-nez v2, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both setBehindContentView must be called in onCreate in addition to setContentView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/a;->f:Z

    .line 64
    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v3, p0, Lcom/slidingmenu/lib/a/a;->a:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/slidingmenu/lib/a/a;->g:Z

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    .line 69
    if-eqz p1, :cond_3

    .line 70
    const-string v0, "SlidingActivityHelper.open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    const-string v1, "SlidingActivityHelper.secondary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 76
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/slidingmenu/lib/a/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/slidingmenu/lib/a/b;-><init>(Lcom/slidingmenu/lib/a/a;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/slidingmenu/lib/a/a;->d:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "SlidingActivityHelper.open"

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "SlidingActivityHelper.secondary"

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    return-void
.end method
