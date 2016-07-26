.class Lcom/ss/android/topic/imagechooser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->e(Lcom/ss/android/topic/imagechooser/f;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "preview"

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->d(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/article/common/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v3}, Lcom/ss/android/topic/imagechooser/f;->f(Lcom/ss/android/topic/imagechooser/f;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v6}, Lcom/ss/android/topic/imagechooser/f;->e(Lcom/ss/android/topic/imagechooser/f;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/topic/b;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/i;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0, v2}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;Z)V

    .line 157
    return-void
.end method
