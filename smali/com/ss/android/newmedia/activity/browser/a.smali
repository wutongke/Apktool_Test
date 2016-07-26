.class Lcom/ss/android/newmedia/activity/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 90
    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    if-ne v0, v1, :cond_1

    .line 92
    :try_start_0
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    sget v1, Lcom/ss/android/article/news/R$menu;->browser_more:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 94
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    sget-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Landroid/view/Menu;I)V

    .line 97
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    sget-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Landroid/view/Menu;I)V

    .line 98
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    sget-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    iget v3, v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->id:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Landroid/view/Menu;I)V

    .line 99
    invoke-interface {v1}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackPressed()V

    goto :goto_0

    .line 107
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->q()V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method
