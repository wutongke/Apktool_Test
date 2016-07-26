.class public Lcom/ss/android/message/push/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/message/push/connection/ConnectionState;

.field private final b:Lcom/ss/android/message/push/connection/ConnectionState;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to create an connection state update where both previous and current state are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/ss/android/message/push/connection/b;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 30
    iput-object p2, p0, Lcom/ss/android/message/push/connection/b;->b:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/message/push/connection/b;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method public b()Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/message/push/connection/b;->b:Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ss/android/message/push/connection/b;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lcom/ss/android/message/push/connection/b;

    .line 62
    iget-object v1, p0, Lcom/ss/android/message/push/connection/b;->b:Lcom/ss/android/message/push/connection/ConnectionState;

    iget-object v2, p1, Lcom/ss/android/message/push/connection/b;->b:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/b;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    iget-object v2, p1, Lcom/ss/android/message/push/connection/b;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/message/push/connection/b;->a:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/b;->b:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
