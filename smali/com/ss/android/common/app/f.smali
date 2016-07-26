.class Lcom/ss/android/common/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/a/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/common/app/e;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/e;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/common/app/f;->a:Lcom/ss/android/common/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/common/app/f;->a:Lcom/ss/android/common/app/e;

    invoke-virtual {v0}, Lcom/ss/android/common/app/e;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/common/app/f;->a:Lcom/ss/android/common/app/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/app/e;->setUserVisibleHint(Z)V

    .line 239
    :cond_0
    return-void
.end method
