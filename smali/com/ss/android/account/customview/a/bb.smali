.class public Lcom/ss/android/account/customview/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/bb$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/ss/android/account/v2/b/a;

.field private c:Lcom/ss/android/account/activity/mobile/d$g;

.field private d:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/account/customview/a/bb;->a:Landroid/support/v4/app/FragmentActivity;

    .line 26
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/bb;->b:Lcom/ss/android/account/v2/b/a;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/bb;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/ss/android/account/customview/a/bd;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/bd;-><init>(Lcom/ss/android/account/customview/a/bb;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/bb;->d:Lcom/ss/android/account/v2/b/o;

    .line 95
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->b:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/bb;->d:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/account/v2/b/a;->a(ILcom/ss/android/account/v2/b/o;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/bb;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/bb;->a(I)V

    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/ss/android/account/v2/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p1}, Lcom/ss/android/account/activity/mobile/c$m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$g;->dismiss()V

    .line 61
    iput-object v1, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->d:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->d:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 66
    iput-object v1, p0, Lcom/ss/android/account/customview/a/bb;->d:Lcom/ss/android/account/v2/b/o;

    .line 68
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/account/customview/a/bc;

    invoke-direct {v0, p0, p4, p3}, Lcom/ss/android/account/customview/a/bc;-><init>(Lcom/ss/android/account/customview/a/bb;Lcom/ss/android/account/customview/a/bb$a;I)V

    invoke-static {p1, p3, v0}, Lcom/ss/android/account/activity/mobile/d$g;->a(Ljava/lang/String;ILcom/ss/android/account/activity/mobile/d$g$a;)Lcom/ss/android/account/activity/mobile/d$g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    .line 52
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bb;->c:Lcom/ss/android/account/activity/mobile/d$g;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/bb;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "captcha"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d$g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
