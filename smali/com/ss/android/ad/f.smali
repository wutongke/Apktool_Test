.class Lcom/ss/android/ad/f;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/ad/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;IZ)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/e;

    iput p4, p0, Lcom/ss/android/ad/f;->a:I

    iput-boolean p5, p0, Lcom/ss/android/ad/f;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/e;

    iget v1, p0, Lcom/ss/android/ad/f;->a:I

    iget-boolean v2, p0, Lcom/ss/android/ad/f;->b:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;IZ)V

    .line 317
    return-void
.end method
