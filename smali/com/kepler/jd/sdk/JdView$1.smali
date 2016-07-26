.class Lcom/kepler/jd/sdk/JdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Landroid/content/Context;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->h(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->i(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->loadUrl(Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    .line 278
    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
