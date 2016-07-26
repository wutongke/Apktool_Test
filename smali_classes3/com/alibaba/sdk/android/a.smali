.class final Lcom/alibaba/sdk/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/AppLinkService$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/AppLinkService$a",
        "<",
        "Lcom/taobao/applink/param/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/AppLinkService;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/AppLinkService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/a;->a:Lcom/alibaba/sdk/android/AppLinkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/taobao/applink/param/b;)V
    .locals 0

    check-cast p2, Lcom/taobao/applink/param/e;

    invoke-static {p1, p2}, Lcom/taobao/applink/b;->a(Landroid/content/Context;Lcom/taobao/applink/param/e;)V

    return-void
.end method
