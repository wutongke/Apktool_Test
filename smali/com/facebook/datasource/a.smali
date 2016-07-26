.class Lcom/facebook/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/datasource/g;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/g;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/a;->a:Z

    iput-object p3, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/g;

    iput-boolean p4, p0, Lcom/facebook/datasource/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/g;

    iget-object v1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/g;->b(Lcom/facebook/datasource/d;)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->c:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/g;

    iget-object v1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/g;->c(Lcom/facebook/datasource/d;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/g;

    iget-object v1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/g;->a(Lcom/facebook/datasource/d;)V

    goto :goto_0
.end method
