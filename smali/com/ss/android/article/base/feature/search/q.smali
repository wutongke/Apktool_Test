.class Lcom/ss/android/article/base/feature/search/q;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/search/p;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/p;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/q;->b:Lcom/ss/android/article/base/feature/search/p;

    iput p4, p0, Lcom/ss/android/article/base/feature/search/q;->a:I

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/q;->b:Lcom/ss/android/article/base/feature/search/p;

    iget v1, p0, Lcom/ss/android/article/base/feature/search/q;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/p;->a(I)V

    .line 137
    return-void
.end method
