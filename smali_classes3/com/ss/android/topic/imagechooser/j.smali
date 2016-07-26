.class Lcom/ss/android/topic/imagechooser/j;
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
    .line 159
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->g(Lcom/ss/android/topic/imagechooser/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->e(Lcom/ss/android/topic/imagechooser/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_list"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0, v3}, Lcom/ss/android/topic/imagechooser/f;->b(Lcom/ss/android/topic/imagechooser/f;Z)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/j;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0, v3}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;Z)V

    goto :goto_0
.end method
