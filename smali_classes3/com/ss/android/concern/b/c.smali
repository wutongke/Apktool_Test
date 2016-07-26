.class Lcom/ss/android/concern/b/c;
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
.field final synthetic a:Lcom/ss/android/article/common/model/Concern;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/concern/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/b/b;Lcom/ss/android/article/common/model/Concern;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/concern/b/c;->c:Lcom/ss/android/concern/b/b;

    iput-object p2, p0, Lcom/ss/android/concern/b/c;->a:Lcom/ss/android/article/common/model/Concern;

    iput-object p3, p0, Lcom/ss/android/concern/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->a:Lcom/ss/android/article/common/model/Concern;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/model/Concern;->setConcernTime(J)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->c:Lcom/ss/android/concern/b/b;

    iget-object v1, p0, Lcom/ss/android/concern/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/b/b;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/b/c;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
