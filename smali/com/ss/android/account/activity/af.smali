.class Lcom/ss/android/account/activity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/l$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/ss/android/account/activity/af;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/af;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/account/activity/af;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/account/activity/af;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 482
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/account/activity/af;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 487
    return-void
.end method
