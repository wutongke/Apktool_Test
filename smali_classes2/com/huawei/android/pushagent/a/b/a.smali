.class public Lcom/huawei/android/pushagent/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/huawei/android/pushagent/a/b/a;->a:Ljava/lang/String;

    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->b:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->c:[B

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->c:[B

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/a/b/a;->c:[B

    return-object v0
.end method
