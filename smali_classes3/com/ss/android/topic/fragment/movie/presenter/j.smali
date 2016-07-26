.class Lcom/ss/android/topic/fragment/movie/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/h;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/j;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/j;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->c(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/article/base/ui/DiggLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/j;->a:Lcom/ss/android/topic/fragment/movie/presenter/h;

    check-cast p1, Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/topic/fragment/movie/presenter/h;Lcom/ss/android/article/base/ui/DiggLayout;)V

    .line 160
    :cond_0
    return-void
.end method
