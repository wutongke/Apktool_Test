.class Lcom/ss/squareup/okhttp/ConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/squareup/okhttp/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/ConnectionPool;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/squareup/okhttp/ConnectionPool$1;->this$0:Lcom/ss/squareup/okhttp/ConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/squareup/okhttp/ConnectionPool$1;->this$0:Lcom/ss/squareup/okhttp/ConnectionPool;

    # invokes: Lcom/ss/squareup/okhttp/ConnectionPool;->runCleanupUntilPoolIsEmpty()V
    invoke-static {v0}, Lcom/ss/squareup/okhttp/ConnectionPool;->access$000(Lcom/ss/squareup/okhttp/ConnectionPool;)V

    .line 99
    return-void
.end method
