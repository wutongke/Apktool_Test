.class Lcom/ss/android/article/base/feature/user/social/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/i;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/i;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/i;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 232
    return-void
.end method
