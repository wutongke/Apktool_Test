.class Lcom/ss/android/article/base/feature/mine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/c;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/g;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/c$d;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$d;

    .line 331
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/g;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/c;->a(Lcom/ss/android/newmedia/model/Banner;)V

    .line 335
    :cond_0
    return-void
.end method
