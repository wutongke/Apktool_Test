.class Lcom/ss/android/update/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/update/l;

.field final synthetic d:Lcom/ss/android/update/h;


# direct methods
.method constructor <init>(Lcom/ss/android/update/h;ZZLcom/ss/android/update/l;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    iput-boolean p2, p0, Lcom/ss/android/update/j;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/j;->b:Z

    iput-object p4, p0, Lcom/ss/android/update/j;->c:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/ss/android/update/j;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/update/j;->b:Z

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    const-string v1, "forcible_downloaded_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/update/j;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    invoke-virtual {v0}, Lcom/ss/android/update/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/j;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->D()V

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/update/j;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/update/j;->b:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    iget-object v1, p0, Lcom/ss/android/update/j;->c:Lcom/ss/android/update/l;

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Lcom/ss/android/update/l;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    invoke-virtual {v0}, Lcom/ss/android/update/h;->dismiss()V

    .line 151
    return-void

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/update/j;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/update/j;->b:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    const-string v1, "forcible_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/update/j;->b:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    const-string v1, "downloaded_refuse"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ss/android/update/j;->d:Lcom/ss/android/update/h;

    const-string v1, "refuse"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0
.end method
