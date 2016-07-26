.class Lcom/ss/android/article/base/feature/mine/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/be$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/be$a;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bm;->a:Lcom/ss/android/article/base/feature/mine/be$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bm;->a:Lcom/ss/android/article/base/feature/mine/be$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/mine/be$a;->b(Landroid/view/View;)V

    .line 1467
    return-void
.end method
