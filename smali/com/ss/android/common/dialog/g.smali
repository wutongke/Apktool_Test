.class Lcom/ss/android/common/dialog/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/common/dialog/RecycleListView;

.field final synthetic b:Lcom/ss/android/common/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/a$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/ss/android/common/dialog/RecycleListView;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/ss/android/common/dialog/g;->b:Lcom/ss/android/common/dialog/a$a;

    iput-object p6, p0, Lcom/ss/android/common/dialog/g;->a:Lcom/ss/android/common/dialog/RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1024
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/ss/android/common/dialog/g;->b:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->C:[Z

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/ss/android/common/dialog/g;->b:Lcom/ss/android/common/dialog/a$a;

    iget-object v1, v1, Lcom/ss/android/common/dialog/a$a;->C:[Z

    aget-boolean v1, v1, p1

    .line 1027
    if-eqz v1, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/ss/android/common/dialog/g;->a:Lcom/ss/android/common/dialog/RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/common/dialog/RecycleListView;->setItemChecked(IZ)V

    .line 1031
    :cond_0
    return-object v0
.end method
