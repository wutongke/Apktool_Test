.class Lcom/ss/android/common/b/b;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/common/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ss/android/common/b/b;->b:Lcom/ss/android/common/b/a;

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/common/b/b;->b:Lcom/ss/android/common/b/a;

    invoke-virtual {v0}, Lcom/ss/android/common/b/a;->g()V

    .line 284
    return-void
.end method
