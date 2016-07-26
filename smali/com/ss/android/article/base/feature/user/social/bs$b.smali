.class Lcom/ss/android/article/base/feature/user/social/bs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/bs;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/bs;ZI)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->b:Z

    .line 401
    iput p3, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->c:I

    .line 402
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->c:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/bs$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/bs;->a(IZ)V

    .line 407
    return-void
.end method
