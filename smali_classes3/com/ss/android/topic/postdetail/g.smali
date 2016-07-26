.class public Lcom/ss/android/topic/postdetail/g;
.super Lcom/ss/android/ui/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ui/a/a",
        "<",
        "Lcom/ss/android/article/common/model/User;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/topic/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ui/a/a;-><init>()V

    .line 27
    new-instance v0, Lcom/ss/android/topic/d/g;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/g;->a:Lcom/ss/android/topic/d/g;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/news/R$layout;->digg_user_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v2, Lcom/ss/android/article/news/R$id;->avatar:I

    new-instance v3, Lcom/ss/android/topic/presenter/be;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/be;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->vip:I

    new-instance v3, Lcom/ss/android/topic/presenter/be;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/be;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->nick_name:I

    new-instance v3, Lcom/ss/android/topic/presenter/be;

    invoke-direct {v3}, Lcom/ss/android/topic/presenter/be;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->user_role_container:I

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/g;->a:Lcom/ss/android/topic/d/g;

    invoke-virtual {v3, v0}, Lcom/ss/android/topic/d/g;->a(Landroid/view/View;)Lcom/ss/android/topic/presenter/bf;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/postdetail/h;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/h;-><init>(Lcom/ss/android/topic/postdetail/g;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/g;->a:Lcom/ss/android/topic/d/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/d/g;->b(Landroid/view/View;)V

    .line 52
    return-void
.end method
