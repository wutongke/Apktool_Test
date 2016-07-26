.class Lcom/dianxinos/launcher2/dxwidget/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/dianxinos/launcher2/dxwidget/d;


# direct methods
.method constructor <init>(Lcom/dianxinos/launcher2/dxwidget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dianxinos/launcher2/dxwidget/e;->a:Lcom/dianxinos/launcher2/dxwidget/d;

    .line 112
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/e;->a:Lcom/dianxinos/launcher2/dxwidget/d;

    invoke-static {v0}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Lcom/dianxinos/launcher2/dxwidget/d;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
