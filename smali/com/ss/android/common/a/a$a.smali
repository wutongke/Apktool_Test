.class public Lcom/ss/android/common/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/common/a/a$a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/common/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected static varargs a([Ljava/lang/Object;I[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-gtz p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    array-length v2, p0

    if-lt v2, p1, :cond_2

    array-length v2, p2

    if-ge v2, p1, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    :cond_3
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p1, :cond_0

    .line 50
    aget-object v3, p0, v2

    .line 51
    aget-object v4, p2, v2

    .line 52
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0

    .line 49
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcom/ss/android/common/a/a$a;

    .line 33
    iget-object v0, p0, Lcom/ss/android/common/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/common/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/common/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
