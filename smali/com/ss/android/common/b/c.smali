.class Lcom/ss/android/common/b/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/common/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/b/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ss/android/common/b/c;->b:Lcom/ss/android/common/b/a;

    iput-boolean p3, p0, Lcom/ss/android/common/b/c;->a:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/common/b/c;->b:Lcom/ss/android/common/b/a;

    iget-boolean v1, p0, Lcom/ss/android/common/b/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a;->b(Z)V

    .line 336
    return-void
.end method
