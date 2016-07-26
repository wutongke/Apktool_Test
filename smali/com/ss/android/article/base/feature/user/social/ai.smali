.class Lcom/ss/android/article/base/feature/user/social/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->b(Lcom/ss/android/article/base/feature/user/social/ag;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ai;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->c(Lcom/ss/android/article/base/feature/user/social/ag;)V

    goto :goto_0
.end method
