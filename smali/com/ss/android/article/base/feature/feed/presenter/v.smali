.class Lcom/ss/android/article/base/feature/feed/presenter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/u;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/u;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/v;->a:Lcom/ss/android/article/base/feature/feed/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/v;->a:Lcom/ss/android/article/base/feature/feed/presenter/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/u;->c(Z)V

    .line 83
    return-void
.end method
