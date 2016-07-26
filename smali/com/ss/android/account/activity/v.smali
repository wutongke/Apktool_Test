.class Lcom/ss/android/account/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/d;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->h_()V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
