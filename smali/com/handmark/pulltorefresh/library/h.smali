.class Lcom/handmark/pulltorefresh/library/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->p()V

    .line 382
    return-void
.end method
