.class Lcom/ss/android/article/base/feature/user/social/cb;
.super Lcom/ss/android/article/base/feature/app/browser/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/cb;->b:Lcom/ss/android/article/base/feature/user/social/UserProfileActivity;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/cc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/cc;-><init>(Lcom/ss/android/article/base/feature/user/social/cb;)V

    return-object v0
.end method
