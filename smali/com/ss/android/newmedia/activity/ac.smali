.class public Lcom/ss/android/newmedia/activity/ac;
.super Lcom/ss/android/common/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/c;
.implements Lcom/ss/android/e/d$a;


# instance fields
.field private a:Lcom/ss/android/newmedia/a/ab;

.field private b:I

.field protected br:I

.field protected bs:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Lcom/ss/android/common/app/a;-><init>()V

    .line 19
    iput v1, p0, Lcom/ss/android/newmedia/activity/ac;->br:I

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/ac;->bs:Z

    .line 122
    iput v0, p0, Lcom/ss/android/newmedia/activity/ac;->b:I

    .line 123
    iput v0, p0, Lcom/ss/android/newmedia/activity/ac;->c:I

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;->b()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/a/ab;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;->b()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/a/ab;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;->b()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/a/ab;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;->b()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/a;->overridePendingTransition(II)V

    .line 41
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;->b()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/a/ab;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->c_(Z)V

    .line 157
    invoke-static {p0}, Lcom/ss/android/e/d;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/ss/android/common/app/a;->finish()V

    .line 58
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->bs:Z

    if-nez v0, :cond_0

    .line 59
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->br:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->b(Landroid/app/Activity;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->b:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->bs:Z

    .line 26
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->bs:Z

    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->br:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->a(Landroid/app/Activity;I)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/ss/android/common/app/a;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->a:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/ss/android/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->setTheme(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-ltz p1, :cond_0

    .line 139
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 140
    iput p1, p0, Lcom/ss/android/newmedia/activity/ac;->b:I

    .line 142
    :cond_2
    invoke-static {p1}, Lcom/ss/android/e/a;->a(I)I

    move-result v0

    .line 143
    iget v1, p0, Lcom/ss/android/newmedia/activity/ac;->c:I

    if-eq v0, v1, :cond_0

    .line 146
    iput v0, p0, Lcom/ss/android/newmedia/activity/ac;->c:I

    .line 147
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->c:I

    invoke-super {p0, v0}, Lcom/ss/android/common/app/a;->setTheme(I)V

    goto :goto_0
.end method
