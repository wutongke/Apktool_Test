.class Lcom/ss/android/topic/send/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/SendPostActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/SendPostActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/send/h;->a:Lcom/ss/android/topic/send/SendPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/send/h;->a:Lcom/ss/android/topic/send/SendPostActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/SendPostActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/topic/send/h;->a:Lcom/ss/android/topic/send/SendPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/send/SendPostActivity;->a(Lcom/ss/android/topic/send/SendPostActivity;Z)Z

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/h;->a:Lcom/ss/android/topic/send/SendPostActivity;

    invoke-static {v0, v1}, Lcom/ss/android/topic/send/SendPostActivity;->a(Lcom/ss/android/topic/send/SendPostActivity;Z)Z

    goto :goto_0
.end method
