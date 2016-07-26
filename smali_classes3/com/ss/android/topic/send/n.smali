.class Lcom/ss/android/topic/send/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/k;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/16 v3, 0x9

    const/4 v5, 0x1

    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v0}, Lcom/ss/android/topic/send/k;->b(Lcom/ss/android/topic/send/k;)Lcom/ss/android/topic/send/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/topic/send/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v0}, Lcom/ss/android/topic/send/k;->b(Lcom/ss/android/topic/send/k;)Lcom/ss/android/topic/send/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v1}, Lcom/ss/android/topic/send/k;->b(Lcom/ss/android/topic/send/k;)Lcom/ss/android/topic/send/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    iget-object v2, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v2}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v6

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/topic/b;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v1}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    iget-object v1, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v1}, Lcom/ss/android/topic/send/k;->c(Lcom/ss/android/topic/send/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/send/n;->a:Lcom/ss/android/topic/send/k;

    invoke-static {v2}, Lcom/ss/android/topic/send/k;->b(Lcom/ss/android/topic/send/k;)Lcom/ss/android/topic/send/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v3, v1, v2, v5}, Lcom/ss/android/topic/b;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
