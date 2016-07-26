.class Lcom/ss/android/article/base/feature/app/browser/h;
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
    .line 92
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/h;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/h;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    const-string v2, "com.ss.android.article.base.feature.category.activity.CategorySearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/h;->a:Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method
