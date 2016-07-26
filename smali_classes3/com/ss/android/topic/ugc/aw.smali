.class Lcom/ss/android/topic/ugc/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/MyWebViewV9$c;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebViewDraw, mIsDomReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 218
    :goto_1
    sget v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    if-ge p1, v0, :cond_2

    .line 219
    sget p1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebViewDraw, mWebViewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v0

    sget v1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    if-ne v0, v1, :cond_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const-string v1, "onWebViewDraw, call requestLayout"

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I

    .line 225
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->requestLayout()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z

    .line 229
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b()V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aw;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result p1

    goto :goto_1
.end method
