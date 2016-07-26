.class Lcom/ss/android/article/news/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/d;


# instance fields
.field final synthetic a:Lcom/ss/android/article/news/ArticleApplication;


# direct methods
.method constructor <init>(Lcom/ss/android/article/news/ArticleApplication;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/article/news/b;->a:Lcom/ss/android/article/news/ArticleApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>()V

    return-object v0
.end method

.method public b()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-object v0
.end method
