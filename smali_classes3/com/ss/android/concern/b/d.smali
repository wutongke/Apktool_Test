.class Lcom/ss/android/concern/b/d;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ss/android/article/common/model/Concern;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/concern/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/b/b;Ljava/lang/Object;Lcom/ss/android/article/common/model/Concern;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/concern/b/d;->e:Lcom/ss/android/concern/b/b;

    iput-object p2, p0, Lcom/ss/android/concern/b/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/concern/b/d;->b:Lcom/ss/android/article/common/model/Concern;

    iput-object p4, p0, Lcom/ss/android/concern/b/d;->c:Landroid/view/View;

    iput-wide p5, p0, Lcom/ss/android/concern/b/d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/concern/b/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/common/model/ConcernItem;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/concern/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/b/d;->b:Lcom/ss/android/article/common/model/Concern;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/model/Concern;->setConcernTime(J)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/concern/b/d;->e:Lcom/ss/android/concern/b/b;

    iget-object v1, p0, Lcom/ss/android/concern/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/b/b;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/b/d;->e:Lcom/ss/android/concern/b/b;

    iget-object v1, p0, Lcom/ss/android/concern/b/d;->c:Landroid/view/View;

    iget-wide v2, p0, Lcom/ss/android/concern/b/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/concern/b/b;->a(Lcom/ss/android/concern/b/b;Landroid/view/View;J)V

    .line 102
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/b/d;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
