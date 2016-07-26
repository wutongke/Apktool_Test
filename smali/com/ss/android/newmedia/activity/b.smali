.class Lcom/ss/android/newmedia/activity/b;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/b;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/b;->a:Landroid/app/Activity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/j;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->B()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/b;->b:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a;)V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/b;->a:Landroid/app/Activity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/j;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->B()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/b;->b:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a;)V

    .line 255
    return-void
.end method
