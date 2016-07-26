.class public Lcom/ss/android/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/video/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)",
            "Lcom/ss/android/article/base/feature/video/f;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/ss/android/article/base/feature/video/bj;->G()V

    .line 24
    return-void
.end method

.method public b()Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/ss/android/article/base/feature/video/bj;->F()Lcom/ss/android/article/base/feature/video/bj;

    move-result-object v0

    return-object v0
.end method
