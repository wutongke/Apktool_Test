.class Lcom/ss/android/topic/postdetail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/DiggUserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/DiggUserActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->onBackPressed()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/c;->a:Lcom/ss/android/topic/postdetail/DiggUserActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/DiggUserActivity;->onBackPressed()V

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
