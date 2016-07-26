.class Lcom/ss/android/article/base/feature/user/social/am;
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
    .line 259
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/am;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0, v1, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;ZZ)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    .line 264
    return-void
.end method
