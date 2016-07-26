.class Lcom/ss/android/article/base/feature/message/b;
.super Lcom/ss/android/common/app/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-direct {p0, p2}, Lcom/ss/android/common/app/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/f;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->b(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)[Lcom/ss/android/article/base/feature/message/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
