.class public Lcom/ss/android/smsreader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ss/android/smsreader/SmsType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/smsreader/SmsType;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ss/android/smsreader/SmsType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/ss/android/smsreader/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lcom/ss/android/smsreader/b;

    .line 66
    iget-object v2, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 69
    :cond_b
    iget-object v2, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    iget-object v3, p1, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    invoke-virtual {v1}, Lcom/ss/android/smsreader/SmsType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 80
    return v0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    :cond_3
    move v0, v1

    .line 78
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sms{address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/smsreader/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/smsreader/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/smsreader/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/smsreader/b;->d:Lcom/ss/android/smsreader/SmsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
