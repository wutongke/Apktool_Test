.class Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;
.super Lcom/ss/android/account/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/ss/android/account/model/SpipeUser;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field final synthetic q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;I)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 504
    invoke-direct {p0}, Lcom/ss/android/account/a/a/a$a;-><init>()V

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    .line 505
    iput p2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    .line 506
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bv;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    return-void
.end method
