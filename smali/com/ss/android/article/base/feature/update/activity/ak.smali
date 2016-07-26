.class Lcom/ss/android/article/base/feature/update/activity/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ak;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ak;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ak;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    const-string v1, "auth"

    const-string v2, "update_pop_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method
