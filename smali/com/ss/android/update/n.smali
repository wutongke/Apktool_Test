.class Lcom/ss/android/update/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/update/l;


# direct methods
.method constructor <init>(Lcom/ss/android/update/l;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    iput-object p2, p0, Lcom/ss/android/update/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/update/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/update/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->b()V

    .line 1164
    iget-object v0, p0, Lcom/ss/android/update/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/ss/android/update/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/update/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/update/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    iget-object v1, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    invoke-virtual {v1}, Lcom/ss/android/update/l;->c()V

    .line 1170
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    iget-object v0, p0, Lcom/ss/android/update/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->E()V

    goto :goto_0
.end method
