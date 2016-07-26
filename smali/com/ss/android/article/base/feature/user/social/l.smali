.class Lcom/ss/android/article/base/feature/user/social/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/j;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/j;

    const-string v1, "followers_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/j;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/l;->a:Lcom/ss/android/article/base/feature/user/social/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/j;->b(Lcom/ss/android/article/base/feature/user/social/j;)V

    .line 170
    return-void
.end method
