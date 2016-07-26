.class public Lcom/ss/android/article/base/feature/detail/a/o;
.super Lcom/ss/android/article/base/feature/detail/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/h;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/a/h;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
