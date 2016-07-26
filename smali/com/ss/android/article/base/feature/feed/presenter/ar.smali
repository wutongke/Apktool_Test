.class Lcom/ss/android/article/base/feature/feed/presenter/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ao;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ar;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 621
    sget v0, Lcom/ss/android/article/news/R$id;->user_role_open_url_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 622
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 628
    :goto_0
    return-void

    .line 625
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
