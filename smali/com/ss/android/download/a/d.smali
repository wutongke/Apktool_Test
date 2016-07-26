.class public Lcom/ss/android/download/a/d;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/StringBuilder;

.field private d:[C

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/download/a/d;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/download/a/d;->f:Z

    .line 53
    iput-object p2, p0, Lcom/ss/android/download/a/d;->a:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/ss/android/download/a/d;->b:I

    .line 55
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/download/a/d;->f:Z

    if-eqz v0, :cond_1

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/download/a/d;->f:Z

    .line 122
    iget-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/ss/android/download/a/d;->d:[C

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/a/d;->d:[C

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/a/d;->d:[C

    iget-object v1, p0, Lcom/ss/android/download/a/d;->d:[C

    array-length v1, v1

    invoke-super {p0, v0, v2, v1}, Ljava/io/PrintWriter;->write([CII)V

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/a/d;->d:[C

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/a/d;->print(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/download/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/a/d;->d:[C

    .line 65
    return-void
.end method

.method public write([CII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/ss/android/download/a/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 78
    add-int v3, p2, p3

    move v0, p2

    .line 83
    :goto_0
    if-ge p2, v3, :cond_3

    .line 84
    add-int/lit8 v1, p2, 0x1

    aget-char v4, p1, p2

    .line 85
    iget v5, p0, Lcom/ss/android/download/a/d;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ss/android/download/a/d;->e:I

    .line 86
    if-ne v4, v7, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/ss/android/download/a/d;->c()V

    .line 88
    sub-int v4, v1, v0

    invoke-super {p0, p1, v0, v4}, Ljava/io/PrintWriter;->write([CII)V

    .line 90
    iput-boolean v6, p0, Lcom/ss/android/download/a/d;->f:Z

    .line 91
    iput v8, p0, Lcom/ss/android/download/a/d;->e:I

    move v0, v1

    .line 95
    :cond_0
    iget v4, p0, Lcom/ss/android/download/a/d;->b:I

    if-lez v4, :cond_1

    iget v4, p0, Lcom/ss/android/download/a/d;->e:I

    iget v5, p0, Lcom/ss/android/download/a/d;->b:I

    sub-int/2addr v5, v2

    if-lt v4, v5, :cond_1

    .line 96
    iget-boolean v4, p0, Lcom/ss/android/download/a/d;->f:Z

    if-nez v4, :cond_2

    .line 98
    invoke-super {p0, v7}, Ljava/io/PrintWriter;->write(I)V

    .line 99
    iput-boolean v6, p0, Lcom/ss/android/download/a/d;->f:Z

    .line 100
    sub-int v4, v1, v0

    iput v4, p0, Lcom/ss/android/download/a/d;->e:I

    :cond_1
    :goto_1
    move p2, v1

    .line 111
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/download/a/d;->c()V

    .line 104
    sub-int v4, v1, v0

    invoke-super {p0, p1, v0, v4}, Ljava/io/PrintWriter;->write([CII)V

    .line 105
    invoke-super {p0, v7}, Ljava/io/PrintWriter;->write(I)V

    .line 106
    iput-boolean v6, p0, Lcom/ss/android/download/a/d;->f:Z

    .line 108
    iput v8, p0, Lcom/ss/android/download/a/d;->e:I

    move v0, v1

    goto :goto_1

    .line 113
    :cond_3
    if-eq v0, p2, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/ss/android/download/a/d;->c()V

    .line 115
    sub-int v1, p2, v0

    invoke-super {p0, p1, v0, v1}, Ljava/io/PrintWriter;->write([CII)V

    .line 117
    :cond_4
    return-void
.end method
