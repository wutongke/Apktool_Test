.class public abstract Lcom/ss/android/account/v2/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/utility/collection/f$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/b/o;->b:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/b/o;->a:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 24
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/android/account/v2/b/o;->b:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/b/o;->a:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/account/v2/b/o;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f$a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/account/v2/b/o;->a:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 19
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/account/v2/b/o;->b:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/b/o;->a:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/b/o;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract b(ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
