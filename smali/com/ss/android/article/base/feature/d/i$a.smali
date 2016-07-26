.class Lcom/ss/android/article/base/feature/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/article/base/feature/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/d/i$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/d/j;Lcom/ss/android/article/base/feature/d/j;)I
    .locals 2

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/d/j;->g()I

    move-result v0

    invoke-interface {p2}, Lcom/ss/android/article/base/feature/d/j;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/ss/android/article/base/feature/d/j;

    check-cast p2, Lcom/ss/android/article/base/feature/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/i$a;->a(Lcom/ss/android/article/base/feature/d/j;Lcom/ss/android/article/base/feature/d/j;)I

    move-result v0

    return v0
.end method
