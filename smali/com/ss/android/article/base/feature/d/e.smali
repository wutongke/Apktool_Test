.class Lcom/ss/android/article/base/feature/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/b;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/e;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 949
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/e;->a:Lcom/ss/android/article/base/feature/d/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/d/b;->l:Z

    if-eqz v0, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-object v6

    .line 953
    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 954
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/e;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/d/b;->a(Lcom/ss/android/article/base/feature/d/b;J)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v4, :cond_0

    .line 959
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    .line 961
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 984
    :goto_1
    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/e;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 963
    :pswitch_0
    array-length v0, p1

    if-lt v0, v8, :cond_0

    .line 966
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 967
    iput v0, v4, Lcom/ss/android/article/common/model/t;->aG:I

    move v0, v1

    .line 969
    goto :goto_1

    .line 971
    :pswitch_1
    array-length v0, p1

    if-lt v0, v8, :cond_0

    .line 974
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 975
    iput-boolean v1, v4, Lcom/ss/android/article/common/model/t;->aL:Z

    .line 976
    iput v0, v4, Lcom/ss/android/article/common/model/t;->aH:I

    move v0, v1

    .line 978
    goto :goto_1

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
