.class Lcom/ss/android/wenda/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/ad$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/ad;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/wenda/b/z;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/z;Lcom/ss/android/wenda/answer/editor/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/wenda/b/aa;->c:Lcom/ss/android/wenda/b/z;

    iput-object p2, p0, Lcom/ss/android/wenda/b/aa;->a:Lcom/ss/android/wenda/answer/editor/ad;

    iput-object p3, p0, Lcom/ss/android/wenda/b/aa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/b/aa;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ad;->dismiss()V

    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/b/aa;->c:Lcom/ss/android/wenda/b/z;

    iget-object v0, v0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    iget-object v1, p0, Lcom/ss/android/wenda/b/aa;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/b/aa;->c:Lcom/ss/android/wenda/b/z;

    iget-object v2, v2, Lcom/ss/android/wenda/b/z;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b/y;->a(Lcom/ss/android/wenda/b/y;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method
