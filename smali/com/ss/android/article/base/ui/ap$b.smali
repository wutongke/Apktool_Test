.class public Lcom/ss/android/article/base/ui/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/ss/android/article/base/ui/ap$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/article/base/ui/ap$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ap$b;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/ss/android/article/base/ui/ap$b;->b:Lcom/ss/android/article/base/ui/ap$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ap$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ap$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ap$b;->b:Lcom/ss/android/article/base/ui/ap$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ap$b;->b:Lcom/ss/android/article/base/ui/ap$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ap$b;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/ui/ap$a;->a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ap$b;->b:Lcom/ss/android/article/base/ui/ap$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ap$b;->b:Lcom/ss/android/article/base/ui/ap$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ap$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/ui/ap$a;->a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
