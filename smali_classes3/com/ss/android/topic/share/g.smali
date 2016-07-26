.class Lcom/ss/android/topic/share/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/share/ForwardMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/ss/android/topic/share/g;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/topic/share/g;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/ActionResponse;->getErrorCode()I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/topic/share/g;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->finish()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/share/g;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
