.class Lcom/ss/android/article/base/feature/user/social/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/user/social/by$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/ss/android/account/a/m$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 63
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v7, :cond_1

    .line 64
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    iget-boolean v0, p3, Lcom/ss/android/account/a/m$b;->h:Z

    if-eqz v0, :cond_5

    .line 70
    iget v0, p3, Lcom/ss/android/account/a/m$b;->i:I

    if-lez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/am;->a()V

    .line 85
    :cond_3
    :goto_1
    if-ne p1, v7, :cond_8

    .line 86
    iget v0, p3, Lcom/ss/android/account/a/m$b;->i:I

    if-lez v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const-string v1, "found_friend_now"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->contacts_prompt_empty_first:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 76
    :cond_5
    if-lez p2, :cond_6

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->contacts_prompt_new:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->contacts_prompt_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const-string v1, "no_friend_now"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_8
    iget-boolean v0, p3, Lcom/ss/android/account/a/m$b;->h:Z

    if-eqz v0, :cond_9

    iget v0, p3, Lcom/ss/android/account/a/m$b;->i:I

    if-nez v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const-string v1, "no_address_friend"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_9
    if-nez p2, :cond_a

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const-string v1, "no_new_friend"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const-string v1, "found_address_friend"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
