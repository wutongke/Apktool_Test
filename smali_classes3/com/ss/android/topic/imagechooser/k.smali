.class Lcom/ss/android/topic/imagechooser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->e(Lcom/ss/android/topic/imagechooser/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/topic/imagechooser/l;

    invoke-direct {v3, p0}, Lcom/ss/android/topic/imagechooser/l;-><init>(Lcom/ss/android/topic/imagechooser/k;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 253
    return-void
.end method
