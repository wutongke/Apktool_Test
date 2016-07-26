.class Lcom/ss/android/article/base/feature/feed/activity/e;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/d;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->delete_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1086
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iput-boolean v4, v0, Lcom/ss/android/article/common/model/t;->aV:Z

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->C()I

    .line 1090
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1082
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/e;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
