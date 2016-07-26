.class Lcom/ss/android/article/base/feature/user/social/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/al;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Z)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/al;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->b(Lcom/ss/android/article/base/feature/user/social/ag;)V

    .line 250
    return-void
.end method
