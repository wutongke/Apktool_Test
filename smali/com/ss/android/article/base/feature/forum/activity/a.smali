.class public Lcom/ss/android/article/base/feature/forum/activity/a;
.super Lcom/ss/android/article/base/feature/app/browser/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/article/base/feature/forum/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/forum/activity/b;-><init>(Lcom/ss/android/article/base/feature/forum/activity/a;)V

    return-object v0
.end method

.method public d()Lcom/ss/android/newmedia/d/l;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/a;->E:Lcom/ss/android/newmedia/d/l;

    return-object v0
.end method
