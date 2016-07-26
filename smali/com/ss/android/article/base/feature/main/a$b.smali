.class Lcom/ss/android/article/base/feature/main/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3609
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3610
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/a$b;->a:Landroid/content/Context;

    .line 3611
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3616
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v2

    .line 3617
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/b/c;->h()Ljava/util/List;

    move-result-object v0

    .line 3618
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 3619
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3620
    sget v3, Lcom/ss/android/article/news/R$array;->city_list:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 3621
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3622
    if-eqz v3, :cond_1

    array-length v0, v3

    if-gtz v0, :cond_2

    .line 3623
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3639
    :goto_0
    return-object v0

    .line 3624
    :cond_2
    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v3, v0

    .line 3625
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3624
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3627
    :cond_4
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3628
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    .line 3630
    new-instance v7, Lcom/ss/android/article/base/feature/category/a/i;

    const/4 v8, 0x0

    aget-object v8, v6, v8

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-direct {v7, v8, v6}, Lcom/ss/android/article/base/feature/category/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3636
    :catch_0
    move-exception v0

    .line 3639
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3633
    :cond_5
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->f(Ljava/util/List;)V

    .line 3635
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x$a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3605
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/main/a$b;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
