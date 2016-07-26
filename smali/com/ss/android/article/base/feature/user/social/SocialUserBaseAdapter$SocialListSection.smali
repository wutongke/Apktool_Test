.class Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;
.super Lcom/ss/android/account/model/SpipeUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocialListSection"
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;J)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$SocialListSection;->this$0:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 482
    invoke-direct {p0, p2, p3}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 483
    return-void
.end method
