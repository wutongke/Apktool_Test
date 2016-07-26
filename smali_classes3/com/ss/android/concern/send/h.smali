.class Lcom/ss/android/concern/send/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

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

    .line 212
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Lcom/ss/android/topic/send/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/topic/send/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Lcom/ss/android/topic/send/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Lcom/ss/android/topic/send/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    iget-object v2, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v2}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v6

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/topic/b;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_pic"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    iget-object v1, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v2}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Lcom/ss/android/topic/send/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/topic/send/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v3, v1, v2, v5}, Lcom/ss/android/topic/b;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
