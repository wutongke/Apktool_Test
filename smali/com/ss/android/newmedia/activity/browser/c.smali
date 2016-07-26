.class Lcom/ss/android/newmedia/activity/browser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    return-void
.end method
