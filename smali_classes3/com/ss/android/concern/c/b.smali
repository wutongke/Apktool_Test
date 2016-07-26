.class public Lcom/ss/android/concern/c/b;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private r:Lcom/ss/android/concern/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/concern/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/concern/c/a;",
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
    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 26
    iput-object p2, p0, Lcom/ss/android/concern/c/b;->r:Lcom/ss/android/concern/c/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/concern/c/b;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 32
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x5

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

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/c/b;->l:Ljava/util/List;

    goto :goto_0
.end method
