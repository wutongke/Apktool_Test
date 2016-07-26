.class Lcom/ss/android/article/base/feature/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/g/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/g/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/l;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/l;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/f;->b()Z

    move-result v0

    return v0
.end method
