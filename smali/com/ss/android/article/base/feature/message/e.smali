.class Lcom/ss/android/article/base/feature/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/d$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/d$c;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/d$c;->s:Lcom/ss/android/article/base/feature/message/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/d$c;->p:Lcom/ss/android/article/base/feature/message/m;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/d$c;->s:Lcom/ss/android/article/base/feature/message/d$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    iget v2, v2, Lcom/ss/android/article/base/feature/message/d$c;->r:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/e;->a:Lcom/ss/android/article/base/feature/message/d$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/message/d$c;->p:Lcom/ss/android/article/base/feature/message/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/message/d$b;->a(IILcom/ss/android/article/base/feature/message/m;)V

    .line 445
    :cond_0
    return-void
.end method
