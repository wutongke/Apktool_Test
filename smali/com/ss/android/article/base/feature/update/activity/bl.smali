.class Lcom/ss/android/article/base/feature/update/activity/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/j;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as$g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as$g;Lcom/ss/android/article/base/feature/update/a/j;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->b:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->b:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "click_digger"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->b:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->b:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/as$g;->f:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bl;->a:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "detdig"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1131
    return-void
.end method
