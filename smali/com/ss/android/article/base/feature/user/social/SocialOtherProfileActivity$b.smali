.class Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Lcom/ss/android/article/base/feature/user/social/bi;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->i(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity$b;->a:Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    const-string v1, "blacklist"

    const-string v2, "profile_confirm_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method
