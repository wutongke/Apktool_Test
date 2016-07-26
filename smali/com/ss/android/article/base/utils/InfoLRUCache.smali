.class public Lcom/ss/android/article/base/utils/InfoLRUCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5592f0f023484871L


# instance fields
.field final mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    iput p1, p0, Lcom/ss/android/article/base/utils/InfoLRUCache;->mMaxSize:I

    .line 14
    if-gtz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/utils/InfoLRUCache;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/utils/InfoLRUCache;->mMaxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
