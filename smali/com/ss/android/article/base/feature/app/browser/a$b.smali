.class public Lcom/ss/android/article/base/feature/app/browser/a$b;
.super Lcom/ss/android/article/base/feature/app/d/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/feature/pgc/a;->a()Lcom/ss/android/article/base/feature/pgc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/pgc/a;->a(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/pgc/a;->a()Lcom/ss/android/article/base/feature/pgc/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/a$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v1, p1, p2, v2}, Lcom/ss/android/article/base/feature/app/browser/a$c;-><init>(JLcom/ss/android/article/base/feature/app/browser/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/article/base/feature/pgc/a;->a(JLcom/ss/android/common/a/b;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;J)J

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p3}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 93
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/app/browser/f;-><init>(Lcom/bytedance/article/common/utility/collection/f;Lcom/ss/android/article/base/feature/model/h;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/f;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/browser/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/d;

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/ss/android/newmedia/activity/browser/d;->a(Ljava/lang/String;I)V

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
