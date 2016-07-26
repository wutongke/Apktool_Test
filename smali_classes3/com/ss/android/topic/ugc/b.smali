.class public Lcom/ss/android/topic/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/i;


# instance fields
.field private a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

.field private b:Lcom/ss/android/topic/postdetail/a/b;

.field private c:Lcom/ss/android/topic/share/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ss/android/topic/postdetail/a/b;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/topic/postdetail/a/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/b;->b:Lcom/ss/android/topic/postdetail/a/b;

    .line 24
    new-instance v0, Lcom/ss/android/topic/share/i;

    const/16 v1, 0xcf

    invoke-direct {v0, p1, v1}, Lcom/ss/android/topic/share/i;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/i;

    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/i;

    invoke-virtual {v0, p3}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 26
    check-cast p2, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/b;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(I)V

    .line 40
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->b:Lcom/ss/android/topic/postdetail/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/ugc/b;->c:Lcom/ss/android/topic/share/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/topic/share/i;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
