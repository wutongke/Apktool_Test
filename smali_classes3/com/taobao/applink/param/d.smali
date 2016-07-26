.class public Lcom/taobao/applink/param/d;
.super Lcom/taobao/applink/param/b;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/taobao/applink/param/b;-><init>(I)V

    iget-object v0, p0, Lcom/taobao/applink/param/d;->b:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "ali.open.nav"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/taobao/applink/param/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
