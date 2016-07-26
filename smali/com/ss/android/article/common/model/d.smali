.class final Lcom/ss/android/article/common/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/ss/android/article/common/model/d;->a:J

    iput-boolean p3, p0, Lcom/ss/android/article/common/model/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 138
    # getter for: Lcom/ss/android/article/common/model/Concern;->LISTENERS:Ljava/util/List;
    invoke-static {}, Lcom/ss/android/article/common/model/Concern;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Concern$a;

    .line 139
    iget-wide v2, p0, Lcom/ss/android/article/common/model/d;->a:J

    iget-boolean v4, p0, Lcom/ss/android/article/common/model/d;->b:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/article/common/model/Concern$a;->a(JZ)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
