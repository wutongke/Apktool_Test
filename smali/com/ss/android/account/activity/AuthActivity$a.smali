.class Lcom/ss/android/account/activity/AuthActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ss/android/account/activity/AuthActivity$a;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity$a;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/activity/AuthActivity;->a(I)V

    .line 229
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/account/activity/AuthActivity$a;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthActivity;->f()V

    .line 232
    :cond_0
    return-void
.end method
