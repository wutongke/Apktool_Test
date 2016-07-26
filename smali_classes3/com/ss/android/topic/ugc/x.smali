.class Lcom/ss/android/topic/ugc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Lcom/ss/android/topic/ugc/v;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/v;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/ss/android/topic/ugc/x;->b:Lcom/ss/android/topic/ugc/v;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/a/d;->a(Z)V

    .line 610
    return-void
.end method
