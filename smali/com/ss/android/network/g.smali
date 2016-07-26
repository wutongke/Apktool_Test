.class public Lcom/ss/android/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/network/g$a;,
        Lcom/ss/android/network/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/ss/android/network/RequestError;


# direct methods
.method private constructor <init>(Lcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/g;->a:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/ss/android/network/g;->b:Lcom/ss/android/network/RequestError;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ss/android/network/g;->a:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/network/g;->b:Lcom/ss/android/network/RequestError;

    .line 56
    return-void
.end method

.method public static a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/network/RequestError;",
            ")",
            "Lcom/ss/android/network/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/ss/android/network/g;

    invoke-direct {v0, p0}, Lcom/ss/android/network/g;-><init>(Lcom/ss/android/network/RequestError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/ss/android/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ss/android/network/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/network/g;

    invoke-direct {v0, p0}, Lcom/ss/android/network/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/network/g;->b:Lcom/ss/android/network/RequestError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
