.class public Lcom/ss/android/wenda/c/b;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/wenda/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/wenda/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/wenda/c/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 27
    iput-object p2, p0, Lcom/ss/android/wenda/c/b;->r:Lcom/ss/android/wenda/c/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/wenda/c/b;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/b;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/b;->l:Ljava/util/List;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/ShareData;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/wenda/c/b;->r:Lcom/ss/android/wenda/c/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/b;->r:Lcom/ss/android/wenda/c/a;

    iget-object v1, p1, Lcom/ss/android/wenda/model/ShareData;->mShareSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/wenda/c/a;->a(Lcom/ss/android/wenda/model/ShareData;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/b;->show()V

    goto :goto_0
.end method
