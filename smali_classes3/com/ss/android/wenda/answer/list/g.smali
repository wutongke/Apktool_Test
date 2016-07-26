.class Lcom/ss/android/wenda/answer/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->h(Lcom/ss/android/wenda/answer/list/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/a;->i(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/a;->j(Lcom/ss/android/wenda/answer/list/a;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;I)I

    .line 434
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/g;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->k(Lcom/ss/android/wenda/answer/list/a;)V

    goto :goto_0
.end method
