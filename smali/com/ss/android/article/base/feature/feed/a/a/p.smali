.class Lcom/ss/android/article/base/feature/feed/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 113
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 114
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Lcom/ss/android/article/base/feature/feed/activity/UgcTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->S()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->S()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->S()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->S()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->pgc_have_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/p;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->S()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
