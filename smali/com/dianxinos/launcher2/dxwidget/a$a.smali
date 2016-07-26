.class final Lcom/dianxinos/launcher2/dxwidget/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianxinos/launcher2/dxwidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dianxinos/launcher2/dxwidget/a;


# direct methods
.method public constructor <init>(Lcom/dianxinos/launcher2/dxwidget/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/dianxinos/launcher2/dxwidget/a$a;->a:Lcom/dianxinos/launcher2/dxwidget/a;

    .line 55
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/a$a;->a:Lcom/dianxinos/launcher2/dxwidget/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/dianxinos/launcher2/dxwidget/a;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
