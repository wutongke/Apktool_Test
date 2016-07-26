.class Lcom/ss/android/account/customview/a/bd;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/bb;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/account/customview/a/bd;->a:Lcom/ss/android/account/customview/a/bb;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bd;->a:Lcom/ss/android/account/customview/a/bb;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 86
    invoke-virtual {p3}, Lcom/ss/android/account/activity/mobile/c$m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bd;->a:Lcom/ss/android/account/customview/a/bb;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bd;->a:Lcom/ss/android/account/customview/a/bb;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/bb;->a(Lcom/ss/android/account/customview/a/bb;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bd;->a:Lcom/ss/android/account/customview/a/bb;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/bb;->a(Lcom/ss/android/account/customview/a/bb;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/bd;->a(Ljava/lang/String;)V

    return-void
.end method
