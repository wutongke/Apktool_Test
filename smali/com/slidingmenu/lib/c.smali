.class Lcom/slidingmenu/lib/c;
.super Lcom/slidingmenu/lib/a$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/slidingmenu/lib/a;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/slidingmenu/lib/c;->a:Lcom/slidingmenu/lib/a;

    invoke-direct {p0}, Lcom/slidingmenu/lib/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/slidingmenu/lib/c;->a:Lcom/slidingmenu/lib/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a;->a(Lcom/slidingmenu/lib/a;)Lcom/slidingmenu/lib/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/c;->a:Lcom/slidingmenu/lib/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a;->a(Lcom/slidingmenu/lib/a;)Lcom/slidingmenu/lib/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/d;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/c;->a:Lcom/slidingmenu/lib/a;

    invoke-static {v0}, Lcom/slidingmenu/lib/a;->a(Lcom/slidingmenu/lib/a;)Lcom/slidingmenu/lib/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/d;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
