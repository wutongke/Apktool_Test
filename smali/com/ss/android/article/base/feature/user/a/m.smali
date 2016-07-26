.class Lcom/ss/android/article/base/feature/user/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/l;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/m;->a:Lcom/ss/android/article/base/feature/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/m;->a:Lcom/ss/android/article/base/feature/user/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "confirm_change"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/m;->a:Lcom/ss/android/article/base/feature/user/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->b(Lcom/ss/android/article/base/feature/user/a/a;)Landroid/app/ProgressDialog;

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/m;->a:Lcom/ss/android/article/base/feature/user/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/m;->a:Lcom/ss/android/article/base/feature/user/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->c(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-void
.end method
