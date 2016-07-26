.class public Lcom/ss/android/article/base/feature/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/plugin/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/plugin/b$a;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/b$a;->a(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/b$a;->b(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/b$a;->c(Lcom/ss/android/article/base/feature/plugin/b$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->c:I

    .line 30
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/b$a;->d(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/b$a;->e(Lcom/ss/android/article/base/feature/plugin/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->f:Z

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->e:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 44
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 46
    check-cast p1, Lcom/ss/android/article/base/feature/plugin/b;

    .line 48
    iget v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->c:I

    iget v3, p1, Lcom/ss/android/article/base/feature/plugin/b;->c:I

    if-ne v2, v3, :cond_0

    .line 49
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 49
    :cond_5
    iget-object v2, p1, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 51
    :cond_6
    iget-object v2, p1, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 53
    :cond_7
    iget-object v2, p1, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->c:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 63
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1
.end method
