.class Lcom/amap/api/services/core/ba;
.super Lcom/amap/api/services/core/aa;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/amap/api/services/core/bb;

.field final synthetic c:Lcom/amap/api/services/core/bc;

.field final synthetic d:Lcom/amap/api/services/core/az;


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ba;->d:Lcom/amap/api/services/core/az;

    iget-object v1, p0, Lcom/amap/api/services/core/ba;->b:Lcom/amap/api/services/core/bb;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/bb;Z)Lcom/amap/api/services/core/bd;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/amap/api/services/core/ba;->d:Lcom/amap/api/services/core/az;

    iget-object v2, p0, Lcom/amap/api/services/core/ba;->c:Lcom/amap/api/services/core/bc;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/bd;Lcom/amap/api/services/core/bc;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/amap/api/services/core/ba;->d:Lcom/amap/api/services/core/az;

    iget-object v2, p0, Lcom/amap/api/services/core/ba;->c:Lcom/amap/api/services/core/bc;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/az;Lcom/amap/api/services/core/v;Lcom/amap/api/services/core/bc;)V

    goto :goto_0
.end method
