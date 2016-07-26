.class Lcom/ss/android/article/base/feature/update/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/am;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/am;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/an;->b:Lcom/ss/android/article/base/feature/update/b/am;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/an;->b:Lcom/ss/android/article/base/feature/update/b/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/an;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 523
    return-void
.end method
