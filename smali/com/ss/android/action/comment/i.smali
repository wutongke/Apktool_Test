.class Lcom/ss/android/action/comment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/b$f;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/b$f;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 965
    iget-object v0, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v0, v0, Lcom/ss/android/action/comment/b;->Q:Lcom/ss/android/action/comment/b$a;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v0, v0, Lcom/ss/android/action/comment/b$f;->t:Lcom/ss/android/action/comment/b;

    iget-object v0, v0, Lcom/ss/android/action/comment/b;->Q:Lcom/ss/android/action/comment/b$a;

    iget-object v1, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v1, v1, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    iget-object v2, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    iget-object v2, v2, Lcom/ss/android/action/comment/b$f;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/action/comment/i;->a:Lcom/ss/android/action/comment/b$f;

    iget v3, v3, Lcom/ss/android/action/comment/b$f;->o:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/action/comment/b$a;->a(Lcom/ss/android/action/comment/a/a;Landroid/view/View;I)V

    .line 967
    :cond_0
    return-void
.end method
