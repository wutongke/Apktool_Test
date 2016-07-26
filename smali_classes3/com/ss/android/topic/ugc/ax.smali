.class Lcom/ss/android/topic/ugc/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 910
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z

    .line 912
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->b()V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I

    .line 916
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ax;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
