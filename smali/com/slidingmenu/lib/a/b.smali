.class Lcom/slidingmenu/lib/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/slidingmenu/lib/a/a;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/a/a;ZZ)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/slidingmenu/lib/a/b;->c:Lcom/slidingmenu/lib/a/a;

    iput-boolean p2, p0, Lcom/slidingmenu/lib/a/b;->a:Z

    iput-boolean p3, p0, Lcom/slidingmenu/lib/a/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/slidingmenu/lib/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/slidingmenu/lib/a/b;->c:Lcom/slidingmenu/lib/a/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a/a;->a(Lcom/slidingmenu/lib/a/a;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(Z)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/b;->c:Lcom/slidingmenu/lib/a/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a/a;->a(Lcom/slidingmenu/lib/a/a;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/b;->c:Lcom/slidingmenu/lib/a/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a/a;->a(Lcom/slidingmenu/lib/a/a;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0
.end method
