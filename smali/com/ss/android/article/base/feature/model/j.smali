.class public Lcom/ss/android/article/base/feature/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 54
    const-string v1, ""

    move-object v0, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 59
    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->l:Z

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->p:Z

    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/ss/android/article/base/feature/model/j;->a:I

    .line 67
    iput-object p4, p0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/ss/android/article/base/feature/model/j;->f:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/ss/android/article/base/feature/model/j;->g:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/model/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->f:Ljava/lang/String;

    .line 113
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->g:Ljava/lang/String;

    .line 114
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    .line 115
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    .line 116
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->j:Ljava/lang/String;

    .line 117
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    .line 118
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/j;->a:I

    .line 119
    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    .line 120
    const-string v0, "concern_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    .line 121
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/j;->k:I

    .line 122
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->h:Ljava/lang/String;

    .line 123
    const-string v0, "default_add"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/j;->m:Z

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 90
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 78
    :cond_1
    iget v2, p0, Lcom/ss/android/article/base/feature/model/j;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/ss/android/article/base/feature/model/j;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/model/j;->k:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 128
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/j;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
