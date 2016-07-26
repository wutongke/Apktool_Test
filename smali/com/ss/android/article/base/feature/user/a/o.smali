.class Lcom/ss/android/article/base/feature/user/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/d$g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/o;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/o;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/o;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->c(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;I)V

    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/o;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->d(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/o;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/a/a;->c(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/activity/mobile/ar;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    return-void
.end method
