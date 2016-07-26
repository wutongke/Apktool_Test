.class Lcom/ss/android/article/base/feature/user/social/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/bs$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/bs$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->b:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->b:Lcom/ss/android/article/base/feature/user/social/bs$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bs$a;->C:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->d(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    return-void
.end method
