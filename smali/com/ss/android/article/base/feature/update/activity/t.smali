.class Lcom/ss/android/article/base/feature/update/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v1

    const-string v2, "add_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/t;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;II)V

    goto :goto_0
.end method
