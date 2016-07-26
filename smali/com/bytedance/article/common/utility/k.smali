.class final Lcom/bytedance/article/common/utility/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bytedance/article/common/utility/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/article/common/utility/k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/article/common/utility/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/utility/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/article/common/utility/k;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/article/common/utility/k;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
