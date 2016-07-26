.class Lcom/ss/android/messagebus/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Lcom/ss/android/messagebus/d;

.field public c:Lcom/ss/android/messagebus/ThreadMode;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/ss/android/messagebus/d;Lcom/ss/android/messagebus/ThreadMode;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    iput-object p2, p0, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    .line 14
    iput-object p3, p0, Lcom/ss/android/messagebus/h;->c:Lcom/ss/android/messagebus/ThreadMode;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/ss/android/messagebus/h;

    .line 38
    iget-object v2, p0, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    if-nez v2, :cond_4

    .line 39
    iget-object v2, p1, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    if-eqz v2, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    iget-object v3, p1, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    invoke-virtual {v2, v3}, Lcom/ss/android/messagebus/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 46
    iget-object v2, p1, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 21
    iget-object v0, p0, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    invoke-virtual {v0}, Lcom/ss/android/messagebus/d;->hashCode()I

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
