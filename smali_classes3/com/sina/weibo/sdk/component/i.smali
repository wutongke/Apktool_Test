.class Lcom/sina/weibo/sdk/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    .line 217
    const/4 v2, 0x3

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/app/Activity;I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/i;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 219
    return-void
.end method
