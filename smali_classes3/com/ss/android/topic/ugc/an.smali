.class Lcom/ss/android/topic/ugc/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ss/android/topic/ugc/an;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(I)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 361
    iget v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    goto :goto_0
.end method
