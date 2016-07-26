.class public Lcom/ss/android/article/base/feature/app/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ss/android/article/base/feature/app/b/b;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 20
    .line 21
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 22
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 23
    iget-wide v8, p1, Lcom/ss/android/article/base/feature/model/k;->h:J

    .line 24
    iget-wide v10, p2, Lcom/ss/android/article/base/feature/model/k;->h:J

    .line 25
    iget v3, p0, Lcom/ss/android/article/base/feature/app/b/b;->a:I

    packed-switch v3, :pswitch_data_0

    .line 39
    :goto_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 51
    :cond_0
    :goto_1
    return v0

    .line 27
    :pswitch_0
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 28
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/k;->g:J

    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/k;->T:J

    .line 33
    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/k;->T:J

    goto :goto_0

    .line 41
    :cond_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 43
    cmp-long v3, v8, v10

    if-gtz v3, :cond_0

    .line 45
    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    move v0, v1

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 49
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/ss/android/article/base/feature/model/k;

    check-cast p2, Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/b;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)I

    move-result v0

    return v0
.end method
