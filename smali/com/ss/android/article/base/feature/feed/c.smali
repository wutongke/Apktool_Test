.class public Lcom/ss/android/article/base/feature/feed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/article/base/feature/feed/h;


# direct methods
.method public static a()Lcom/ss/android/article/base/feature/feed/presenter/x;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/x;->a(Landroid/content/SharedPreferences;)Lcom/ss/android/article/base/feature/feed/presenter/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/h;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/ss/android/article/base/feature/feed/h;

    .line 22
    return-void
.end method
