.class Lcom/ss/android/concern/concernhome/q;
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
.field final synthetic a:Lcom/ss/android/concern/concernhome/p;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/p;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    iget-object v0, v0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    const v2, 0x7f0801ee

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    iget-object v0, v0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    iget-object v1, v1, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;J)V

    .line 197
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    iget-object v2, v2, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v2}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/q;->a:Lcom/ss/android/concern/concernhome/p;

    iget-object v0, v0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iput-boolean v5, v0, Lcom/ss/android/article/common/model/t;->aV:Z

    .line 199
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/q;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
