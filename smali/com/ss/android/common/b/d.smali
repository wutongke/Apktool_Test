.class Lcom/ss/android/common/b/d;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/common/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/b/a;ZZ)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/ss/android/common/b/d;->c:Lcom/ss/android/common/b/a;

    iput-boolean p3, p0, Lcom/ss/android/common/b/d;->b:Z

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/utility/b/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/ss/android/common/b/d;->c:Lcom/ss/android/common/b/a;

    iget-boolean v1, p0, Lcom/ss/android/common/b/d;->b:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/b/a;->c(Z)V

    .line 1045
    return-void
.end method
