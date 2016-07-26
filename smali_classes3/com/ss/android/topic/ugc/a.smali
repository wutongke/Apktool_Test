.class public Lcom/ss/android/topic/ugc/a;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/a$1;
    }
.end annotation


# instance fields
.field private final r:Lcom/ss/android/article/common/model/Post;

.field private final s:Lcom/ss/android/article/common/model/UserPermission;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/UserPermission;)V
    .locals 7

    .prologue
    .line 29
    new-instance v2, Lcom/ss/android/topic/ugc/b;

    invoke-direct {v2, p1, p2, p3}, Lcom/ss/android/topic/ugc/b;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    const/16 v3, 0xce

    const-string v4, "show_post_menu"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 31
    iput-object p3, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    .line 32
    iput-object p4, p0, Lcom/ss/android/topic/ugc/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    .line 33
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget v1, Lcom/ss/android/article/news/R$string;->report_user:I

    iput v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_1

    .line 44
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a()V

    .line 113
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->l:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->s:Lcom/ss/android/article/common/model/UserPermission;

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserPermType;

    .line 70
    sget-object v2, Lcom/ss/android/topic/ugc/a$1;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/UserPermType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isRate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->m:Ljava/util/List;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isStar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isStar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 103
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getStatus()Lcom/ss/android/article/common/model/StatusType;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/common/model/StatusType;->PUBLIC:Lcom/ss/android/article/common/model/StatusType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->r:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/ugc/a;->n:Ljava/util/List;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    nop

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

.method public i()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/a;->g()V

    .line 38
    return-void
.end method
