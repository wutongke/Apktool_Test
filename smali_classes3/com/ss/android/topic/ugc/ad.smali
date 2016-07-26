.class Lcom/ss/android/topic/ugc/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ad;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ad;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ad;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 231
    :goto_0
    return-object v2

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ad;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    goto :goto_0
.end method
