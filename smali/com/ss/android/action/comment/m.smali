.class public Lcom/ss/android/action/comment/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/action/comment/m;-><init>(Lcom/ss/android/action/comment/m;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/action/comment/m;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/m;->c:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/action/comment/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget v0, p1, Lcom/ss/android/action/comment/m;->b:I

    iput v0, p0, Lcom/ss/android/action/comment/m;->b:I

    .line 27
    iget-boolean v0, p1, Lcom/ss/android/action/comment/m;->c:Z

    iput-boolean v0, p0, Lcom/ss/android/action/comment/m;->c:Z

    .line 31
    :cond_0
    return-void
.end method
