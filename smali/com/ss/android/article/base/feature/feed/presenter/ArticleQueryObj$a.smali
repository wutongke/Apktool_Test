.class public Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;

    return-object v0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 108
    :cond_1
    :try_start_1
    const-string v0, "stat_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
