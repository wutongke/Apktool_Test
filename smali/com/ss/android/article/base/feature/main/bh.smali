.class Lcom/ss/android/article/base/feature/main/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bh;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bg;->a(Lcom/ss/android/article/base/feature/main/bg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bg;->c()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
