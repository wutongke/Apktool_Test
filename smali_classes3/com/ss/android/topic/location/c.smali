.class Lcom/ss/android/topic/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 80
    add-int v0, p3, p2

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/i;->c()V

    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    iget-object v0, v0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/location/c;->a:Lcom/ss/android/topic/location/b;

    invoke-static {v0}, Lcom/ss/android/topic/location/b;->a(Lcom/ss/android/topic/location/b;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
