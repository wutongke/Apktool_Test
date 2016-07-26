.class Lcom/ss/android/newmedia/activity/browser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/b;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/b;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    .line 293
    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v3

    .line 296
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 299
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 300
    sget v2, Lcom/ss/android/article/news/R$id;->openwithbrowser:I

    if-ne v1, v2, :cond_2

    .line 301
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/b;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->copylink:I

    if-ne v1, v2, :cond_3

    .line 303
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/b;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->refresh:I

    if-ne v1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/b;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    goto :goto_0
.end method
