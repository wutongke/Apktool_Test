.class Lcom/ss/android/article/base/feature/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/t;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/search/s;->b(Landroid/view/View;)V

    .line 125
    return-void
.end method
