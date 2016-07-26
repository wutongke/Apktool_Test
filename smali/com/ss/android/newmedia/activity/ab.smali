.class Lcom/ss/android/newmedia/activity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/z;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/z;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->onBackPressed()V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ab;->a:Lcom/ss/android/newmedia/activity/z;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/z;->onBackPressed()V

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
