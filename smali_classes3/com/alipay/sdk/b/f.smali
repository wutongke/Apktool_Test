.class public Lcom/alipay/sdk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/alipay/sdk/b/a;

.field b:[Lorg/apache/http/Header;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/sdk/b/f;->c:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/b/f;->d:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/sdk/b/f;->e:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/b/f;->f:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/alipay/sdk/b/f;->g:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/alipay/sdk/b/f;->h:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/alipay/sdk/b/f;->i:Lorg/json/JSONObject;

    .line 36
    iput-boolean v3, p0, Lcom/alipay/sdk/b/f;->k:Z

    .line 38
    iput-boolean v3, p0, Lcom/alipay/sdk/b/f;->l:Z

    .line 43
    iput-object v2, p0, Lcom/alipay/sdk/b/f;->a:Lcom/alipay/sdk/b/a;

    .line 48
    iput-object v2, p0, Lcom/alipay/sdk/b/f;->b:[Lorg/apache/http/Header;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/sdk/b/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alipay/sdk/b/f;->a:Lcom/alipay/sdk/b/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/alipay/sdk/b/f;->c:I

    .line 114
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/alipay/sdk/b/f;->e:J

    .line 158
    return-void
.end method

.method public a(Lcom/alipay/sdk/b/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->a:Lcom/alipay/sdk/b/a;

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->d:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->i:Lorg/json/JSONObject;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/alipay/sdk/b/f;->l:Z

    .line 62
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/alipay/sdk/b/f;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->f:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alipay/sdk/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->g:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->h:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alipay/sdk/b/f;->j:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/b/f;->a:Lcom/alipay/sdk/b/a;

    invoke-virtual {v1}, Lcom/alipay/sdk/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/b/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alipay/sdk/b/f;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/alipay/sdk/b/f;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reflectedData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/b/f;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0
.end method
