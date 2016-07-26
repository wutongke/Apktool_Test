.class public Lcom/huawei/hwid/openapi/quicklogin/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->a:I

    .line 19
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/huawei/hwid/openapi/quicklogin/c/a/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method
