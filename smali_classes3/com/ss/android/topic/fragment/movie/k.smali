.class Lcom/ss/android/topic/fragment/movie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/k;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/k;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->g(Lcom/ss/android/topic/fragment/movie/f;)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/k;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->b(Lcom/ss/android/topic/fragment/movie/f;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/k;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/movie/f;->d()V

    .line 393
    return-void
.end method
