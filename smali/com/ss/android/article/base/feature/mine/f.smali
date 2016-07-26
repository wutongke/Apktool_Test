.class Lcom/ss/android/article/base/feature/mine/f;
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
    .line 221
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/f;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/f;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/f;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/c;->b(Lcom/ss/android/article/base/feature/mine/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/f;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/c;->a(Lcom/ss/android/newmedia/model/Banner;)V

    .line 227
    return-void
.end method
