.class public Lcom/ss/android/messagebus/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p2, :cond_1

    .line 33
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 27
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Lcom/ss/android/messagebus/d;

    invoke-direct {v4, v3, p3}, Lcom/ss/android/messagebus/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, p1, v3, p3}, Lcom/ss/android/messagebus/b/a;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/messagebus/d;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Lcom/ss/android/messagebus/d;

    iget-object v3, p1, Lcom/ss/android/messagebus/d;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/messagebus/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p1, Lcom/ss/android/messagebus/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/messagebus/b/a;->a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method
