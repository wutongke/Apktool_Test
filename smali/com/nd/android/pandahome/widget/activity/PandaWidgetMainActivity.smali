.class public Lcom/nd/android/pandahome/widget/activity/PandaWidgetMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/activity/PandaWidgetMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/nd/android/pandahome/widget/activity/PandaWidgetMainActivity;->finish()V

    .line 23
    return-void

    .line 18
    :cond_1
    aget-object v3, v1, v0

    .line 19
    invoke-static {p0, v3}, Lcom/nd/android/pandahome/widget/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
