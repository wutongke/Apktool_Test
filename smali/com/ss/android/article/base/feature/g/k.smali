.class Lcom/ss/android/article/base/feature/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/g/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/g/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/k;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/k;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/g/f;->b(Lcom/ss/android/article/base/feature/g/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/g/k;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/g/f;->a(Lcom/ss/android/article/base/feature/g/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/g/a;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    .line 83
    return-void
.end method
