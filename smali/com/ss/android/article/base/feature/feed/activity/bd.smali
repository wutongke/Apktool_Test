.class Lcom/ss/android/article/base/feature/feed/activity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/account/model/SpipeUser;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/activity/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/bc;Landroid/content/Context;Lcom/ss/android/account/model/SpipeUser;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->c:Lcom/ss/android/article/base/feature/feed/activity/bc;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->b:Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->b:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bd;->b:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 209
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
