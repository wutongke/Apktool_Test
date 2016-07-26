.class Lcom/ss/android/article/base/feature/update/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/k;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/l;->b:Lcom/ss/android/article/base/feature/update/b/k;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/l;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/l;->b:Lcom/ss/android/article/base/feature/update/b/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/k;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/l;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method
