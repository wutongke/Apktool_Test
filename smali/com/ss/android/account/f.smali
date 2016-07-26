.class Lcom/ss/android/account/f;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;Z)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/ss/android/account/f;->b:Lcom/ss/android/account/e;

    iput-boolean p4, p0, Lcom/ss/android/account/f;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/ss/android/account/f;->b:Lcom/ss/android/account/e;

    iget-boolean v1, p0, Lcom/ss/android/account/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Z)V

    .line 828
    return-void
.end method
