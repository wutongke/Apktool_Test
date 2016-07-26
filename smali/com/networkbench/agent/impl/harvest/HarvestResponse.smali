.class public Lcom/networkbench/agent/impl/harvest/HarvestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# virtual methods
.method public a()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->values()[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 100
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->getStatusCode()I

    move-result v4

    iget v5, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->a:I

    if-eq v4, v5, :cond_0

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 108
    const-string v0, "error"

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "error"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const-string v1, "{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->a()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
