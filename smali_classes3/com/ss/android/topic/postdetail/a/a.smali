.class public Lcom/ss/android/topic/postdetail/a/a;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/postdetail/a/a$1;
    }
.end annotation


# instance fields
.field private final r:Lcom/ss/android/article/common/model/Post;

.field private final s:Lcom/ss/android/article/common/model/UserPermission;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/UserPermission;)V
    .locals 7

    .prologue
    .line 31
    new-instance v2, Lcom/ss/android/topic/postdetail/a/b;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/topic/postdetail/a/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    const/16 v3, 0xce

    const-string v4, "show_post_menu"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 33
    iput-object p2, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    .line 34
    iput-object p3, p0, Lcom/ss/android/topic/postdetail/a/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_1

    .line 52
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    .line 121
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unfollow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermType;

    .line 78
    sget-object v2, Lcom/ss/android/topic/postdetail/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/UserPermType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isRate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isStar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isStar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getStatus()Lcom/ss/android/article/common/model/StatusType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PUBLIC:Lcom/ss/android/article/common/model/StatusType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/a/a;->a()V

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 42
    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/a;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/postdetail/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/a;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v1, v3, v3}, Lcom/ss/android/topic/postdetail/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 44
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/a;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 47
    :cond_1
    return-void
.end method
