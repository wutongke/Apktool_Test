.class Lcom/ss/android/article/base/feature/app/browser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/i;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/i;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    const-string v2, "com.ss.android.article.base.feature.forum.activity.TopicSearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    new-instance v2, Lcom/ss/android/common/util/ac;

    invoke-direct {v2, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "from"

    const-string v3, "recommend"

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "key_url"

    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/i;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    :cond_0
    return-void
.end method
