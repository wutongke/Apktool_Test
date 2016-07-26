.class Lcom/ss/android/article/base/feature/update/activity/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bg;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/ss/android/article/base/feature/update/activity/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/ss/android/article/base/feature/update/activity/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bg;->a:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/ss/android/article/base/feature/update/activity/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bg;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->e(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bh;->a:Lcom/ss/android/article/base/feature/update/activity/bg;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bg;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 869
    :cond_0
    return-void
.end method
