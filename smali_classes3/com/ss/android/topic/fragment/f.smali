.class Lcom/ss/android/topic/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/topic/fragment/f;->a:Lcom/ss/android/topic/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/topic/fragment/f;->a:Lcom/ss/android/topic/fragment/b;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/b;->j:Lcom/ss/android/networking/a/a;

    invoke-virtual {v0}, Lcom/ss/android/networking/a/a;->d()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/topic/fragment/f;->a:Lcom/ss/android/topic/fragment/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/b;->a()V

    .line 142
    return-void
.end method

.method public b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    return-void
.end method
