.class Lcom/sina/weibo/sdk/component/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/view/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/view/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/b;->a:Lcom/sina/weibo/sdk/component/view/a;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/b;->a:Lcom/sina/weibo/sdk/component/view/a;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/view/a;->a(Lcom/sina/weibo/sdk/component/view/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/view/a;->a(Lcom/sina/weibo/sdk/component/view/a;I)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/b;->a:Lcom/sina/weibo/sdk/component/view/a;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/b;->a:Lcom/sina/weibo/sdk/component/view/a;

    invoke-static {v1}, Lcom/sina/weibo/sdk/component/view/a;->a(Lcom/sina/weibo/sdk/component/view/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/a;->a(I)V

    .line 66
    return-void
.end method
