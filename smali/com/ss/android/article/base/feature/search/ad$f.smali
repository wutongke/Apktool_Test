.class Lcom/ss/android/article/base/feature/search/ad$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/ad;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/search/ad;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ad$f;->a:Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/ss/android/article/base/feature/search/ad$f;->b:Landroid/view/View;

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$f;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/ac;)V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$f;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/ac;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ad$f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ad$f;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method
