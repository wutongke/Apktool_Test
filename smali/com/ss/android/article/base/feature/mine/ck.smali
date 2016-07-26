.class public Lcom/ss/android/article/base/feature/mine/ck;
.super Lcom/ss/android/article/base/feature/mine/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/newmedia/model/Banner;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "recommend"

    iget-object v2, p1, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/newmedia/model/Banner;->ACTION_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/newmedia/model/Banner;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method
