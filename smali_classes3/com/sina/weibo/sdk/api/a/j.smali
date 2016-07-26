.class Lcom/sina/weibo/sdk/api/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/sina/weibo/sdk/api/a/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/api/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/a/j;->a:Lcom/sina/weibo/sdk/api/a/c;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/j;->a:Lcom/sina/weibo/sdk/api/a/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/a/j;->a:Lcom/sina/weibo/sdk/api/a/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/c;->a()V

    .line 82
    :cond_0
    return-void
.end method
