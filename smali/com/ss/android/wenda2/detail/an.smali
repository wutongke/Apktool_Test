.class Lcom/ss/android/wenda2/detail/an;
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
    .line 4980
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/an;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4983
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/an;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    .line 4984
    if-nez v0, :cond_1

    .line 4995
    :cond_0
    :goto_0
    return-void

    .line 4987
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 4988
    if-eqz v0, :cond_0

    .line 4992
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/an;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v2, "like"

    invoke-static {v1, v2}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;Ljava/lang/String;)V

    .line 4993
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/an;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v2, "click_like"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda2/detail/r;->h(Ljava/lang/String;)V

    .line 4994
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/an;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/wenda2/detail/r;->h(Lcom/ss/android/wenda2/detail/r;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
