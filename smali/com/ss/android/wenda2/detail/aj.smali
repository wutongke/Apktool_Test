.class Lcom/ss/android/wenda2/detail/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 3601
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/aj;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3604
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aj;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->i:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/wenda2/detail/r$c;

    if-eqz v0, :cond_0

    .line 3605
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aj;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->i:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/wenda2/detail/r$c;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r$c;->a()V

    .line 3607
    :cond_0
    return-void
.end method
