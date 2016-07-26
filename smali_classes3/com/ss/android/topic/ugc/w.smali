.class Lcom/ss/android/topic/ugc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Lcom/ss/android/topic/ugc/v;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/v;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/ss/android/topic/ugc/w;->b:Lcom/ss/android/topic/ugc/v;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/topic/ugc/w;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/d;->c()V

    .line 604
    iget-object v0, p0, Lcom/ss/android/topic/ugc/w;->b:Lcom/ss/android/topic/ugc/v;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/feature/detail2/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a()V

    .line 605
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 600
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/w;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
