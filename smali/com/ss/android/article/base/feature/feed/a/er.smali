.class Lcom/ss/android/article/base/feature/feed/a/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/a/ei;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ei;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->b:Lcom/ss/android/article/base/feature/feed/a/ei;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->b:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->bG:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->b:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;Landroid/view/View;)V

    .line 613
    return-void
.end method
