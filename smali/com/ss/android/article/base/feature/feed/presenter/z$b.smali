.class public Lcom/ss/android/article/base/feature/feed/presenter/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 461
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 462
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_2

    .line 464
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;-><init>()V

    .line 465
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a(Lorg/json/JSONObject;)V

    .line 466
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/z$b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :catch_0
    move-exception v0

    goto :goto_0
.end method
