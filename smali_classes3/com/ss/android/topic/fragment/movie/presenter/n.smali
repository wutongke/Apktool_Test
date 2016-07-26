.class Lcom/ss/android/topic/fragment/movie/presenter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/presenter/m;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/presenter/m;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/n;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/n;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->a(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/n;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/m;->a(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/article/base/feature/d/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/n;->a:Lcom/ss/android/topic/fragment/movie/presenter/m;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/presenter/m;->b(Lcom/ss/android/topic/fragment/movie/presenter/m;)Lcom/ss/android/topic/fragment/movie/presenter/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v3, p1, v1}, Lcom/ss/android/article/base/feature/d/h;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
