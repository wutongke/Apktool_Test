.class Lcom/ss/android/ad/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iput-object p2, p0, Lcom/ss/android/ad/a/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ad/a/h;->a:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    iget-object v1, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iget-object v1, v1, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/ss/android/ad/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iget-wide v0, v0, Lcom/ss/android/ad/a/a;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/ss/android/ad/a/h;->a:Landroid/content/Context;

    const-string v2, "notify"

    const-string v3, "tips_alert_preview"

    iget-object v0, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 366
    :cond_0
    return-void

    .line 357
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/a/h;->b:Lcom/ss/android/ad/a/a;

    iget-object v0, v0, Lcom/ss/android/ad/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/ad/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method
