.class Lcom/ss/android/topic/postdetail/h;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/g;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/g;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/h;->a:Lcom/ss/android/topic/postdetail/g;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 42
    check-cast p2, Lcom/ss/android/article/common/model/User;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, p2, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p2, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_digg_user_list"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
