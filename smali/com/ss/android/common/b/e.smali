.class Lcom/ss/android/common/b/e;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/b/a;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/ss/android/common/b/e;->a:Lcom/ss/android/common/b/a;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/ss/android/common/b/e;->a:Lcom/ss/android/common/b/a;

    invoke-virtual {v0}, Lcom/ss/android/common/b/a;->j()V

    .line 1064
    return-void
.end method
