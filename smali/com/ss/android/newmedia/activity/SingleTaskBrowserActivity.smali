.class public Lcom/ss/android/newmedia/activity/SingleTaskBrowserActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/SingleTaskBrowserActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/SingleTaskBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
