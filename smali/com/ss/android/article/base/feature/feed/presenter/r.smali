.class public Lcom/ss/android/article/base/feature/feed/presenter/r;
.super Lcom/ss/android/article/base/feature/feed/presenter/u;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/article/base/feature/feed/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/feature/feed/b;)V
    .locals 6

    .prologue
    .line 16
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/u;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/b;ZLcom/ss/android/article/base/ui/DiggLayout;Lcom/ss/android/article/base/ui/DiggLayout;)V

    .line 17
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->r:Lcom/ss/android/article/base/feature/feed/b;

    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->e:Lcom/ss/android/model/g;

    iget v1, v1, Lcom/ss/android/model/g;->aH:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->e:Lcom/ss/android/model/g;

    iget v1, v1, Lcom/ss/android/model/g;->aI:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/ui/DiggLayout;Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->r:Lcom/ss/android/article/base/feature/feed/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->r:Lcom/ss/android/article/base/feature/feed/b;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/r;->e:Lcom/ss/android/model/g;

    check-cast v0, Lcom/ss/android/article/base/feature/model/l;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/article/base/feature/feed/b;->a(Lcom/ss/android/article/base/feature/model/l;Z)V

    .line 25
    :cond_0
    return-void
.end method
