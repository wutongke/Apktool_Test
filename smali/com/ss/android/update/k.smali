.class Lcom/ss/android/update/k;
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
    .line 154
    iput-object p1, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    iput-boolean p2, p0, Lcom/ss/android/update/k;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/k;->b:Z

    iput-object p4, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/ss/android/update/k;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/update/k;->b:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    const-string v1, "forcible_downloaded_accept"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->b()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v1, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-virtual {v1}, Lcom/ss/android/update/l;->c()V

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    invoke-virtual {v0}, Lcom/ss/android/update/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/update/k;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/update/k;->b:Z

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    iget-object v1, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Lcom/ss/android/update/l;)V

    .line 183
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/update/k;->a:Z

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    invoke-virtual {v0}, Lcom/ss/android/update/h;->dismiss()V

    .line 186
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/update/k;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/update/k;->b:Z

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    const-string v1, "forcible_accept"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/update/k;->b:Z

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    const-string v1, "downloaded_accept"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    const-string v1, "accept"

    invoke-static {v0, v1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/h;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/ss/android/update/k;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->E()V

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/update/k;->a:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/ss/android/update/h$a;

    iget-object v1, p0, Lcom/ss/android/update/k;->d:Lcom/ss/android/update/h;

    invoke-direct {v0, v1}, Lcom/ss/android/update/h$a;-><init>(Lcom/ss/android/update/h;)V

    invoke-virtual {v0}, Lcom/ss/android/update/h$a;->start()V

    goto :goto_1
.end method
