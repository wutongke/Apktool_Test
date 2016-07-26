.class Lcom/ss/android/account/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/account/activity/b;->a:Lcom/ss/android/account/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/account/activity/b;->a:Lcom/ss/android/account/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/account/activity/b;->a:Lcom/ss/android/account/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/a;->finish()V

    .line 26
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/account/activity/b;->a:Lcom/ss/android/account/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :cond_0
    return-void
.end method
