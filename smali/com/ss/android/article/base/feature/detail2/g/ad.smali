.class Lcom/ss/android/article/base/feature/detail2/g/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ad;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ad;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->l(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ad;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->l(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail/presenter/ah;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Ljava/lang/String;JZ)V

    .line 803
    :cond_0
    return-void
.end method
