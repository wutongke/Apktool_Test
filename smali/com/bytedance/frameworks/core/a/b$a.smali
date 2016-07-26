.class public Lcom/bytedance/frameworks/core/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:J

.field e:J

.field f:I

.field g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->c:I

    .line 78
    return-object p0
.end method

.method public a(J)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->d:J

    .line 88
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->a:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/core/a/b$a;"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->b:Ljava/util/List;

    .line 68
    return-object p0
.end method

.method public a()Lcom/bytedance/frameworks/core/a/b;
    .locals 12

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logType is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reportChannels is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    iget v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->f:I

    if-gtz v0, :cond_2

    .line 129
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->f:I

    .line 131
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 132
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/b$a;->g:J

    .line 134
    :cond_3
    new-instance v0, Lcom/bytedance/frameworks/core/a/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/b$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/frameworks/core/a/b$a;->c:I

    iget-wide v4, p0, Lcom/bytedance/frameworks/core/a/b$a;->d:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/core/a/b$a;->e:J

    iget v8, p0, Lcom/bytedance/frameworks/core/a/b$a;->f:I

    iget-wide v9, p0, Lcom/bytedance/frameworks/core/a/b$a;->g:J

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/frameworks/core/a/b;-><init>(Ljava/lang/String;Ljava/util/List;IJJIJLcom/bytedance/frameworks/core/a/b$1;)V

    return-object v0
.end method

.method public b(I)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->f:I

    .line 108
    return-object p0
.end method

.method public b(J)Lcom/bytedance/frameworks/core/a/b$a;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/bytedance/frameworks/core/a/b$a;->g:J

    .line 118
    return-object p0
.end method
