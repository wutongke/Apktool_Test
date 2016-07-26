.class Lcom/slidingmenu/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/a$a;


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/SlidingMenu;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/slidingmenu/lib/e;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/e;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/slidingmenu/lib/e;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$e;->a()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/e;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/slidingmenu/lib/e;->a:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$c;->a()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
