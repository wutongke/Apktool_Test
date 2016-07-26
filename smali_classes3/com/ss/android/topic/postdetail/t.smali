.class Lcom/ss/android/topic/postdetail/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/s;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/t;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/t;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->a(Lcom/ss/android/topic/postdetail/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/t;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/t;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/t;->a:Lcom/ss/android/topic/postdetail/s;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/s;->b(Lcom/ss/android/topic/postdetail/s;)Lcom/ss/android/topic/postdetail/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/i;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
