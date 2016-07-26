.class Lcom/ss/android/topic/ugc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;[I)[I

    .line 232
    :cond_2
    new-array v0, v2, [I

    .line 233
    iget-object v1, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getLocationInWindow([I)V

    .line 234
    iget-object v1, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 235
    iget-object v1, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 236
    iget-object v0, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/ugc/q;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->d(Lcom/ss/android/topic/ugc/h;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
