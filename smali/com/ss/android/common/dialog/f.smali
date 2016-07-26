.class Lcom/ss/android/common/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/common/dialog/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/ss/android/common/dialog/f;->c:Lcom/ss/android/common/dialog/a;

    iput-object p2, p0, Lcom/ss/android/common/dialog/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/common/dialog/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ss/android/common/dialog/f;->c:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->k(Lcom/ss/android/common/dialog/a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/dialog/f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/common/dialog/f;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 669
    return-void
.end method
