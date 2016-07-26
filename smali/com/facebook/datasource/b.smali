.class Lcom/facebook/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/datasource/g;

.field final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/g;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lcom/facebook/datasource/b;->a:Lcom/facebook/datasource/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/datasource/b;->a:Lcom/facebook/datasource/g;

    iget-object v1, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/g;->d(Lcom/facebook/datasource/d;)V

    .line 323
    return-void
.end method
