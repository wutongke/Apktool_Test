.class Lcom/ss/android/account/customview/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcom/ss/android/account/customview/a/al;

.field final synthetic d:Lcom/ss/android/account/customview/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/m;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/al;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/account/customview/a/n;->d:Lcom/ss/android/account/customview/a/m;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/n;->b:Landroid/content/DialogInterface;

    iput-object p4, p0, Lcom/ss/android/account/customview/a/n;->c:Lcom/ss/android/account/customview/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 232
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 233
    const-string v2, ""

    .line 234
    instance-of v0, p3, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_0

    .line 235
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$w;

    iget-object v2, p3, Lcom/ss/android/account/activity/mobile/c$w;->c:Ljava/lang/String;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/n;->d:Lcom/ss/android/account/customview/a/m;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/m;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/account/customview/a/n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/account/customview/a/n;->c:Lcom/ss/android/account/customview/a/al;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/n;->d:Lcom/ss/android/account/customview/a/m;

    iget-object v5, v1, Lcom/ss/android/account/customview/a/m;->b:Lcom/ss/android/account/customview/a/l$a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/n;->c:Lcom/ss/android/account/customview/a/al;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/al;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/n;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/account/customview/a/n;->d:Lcom/ss/android/account/customview/a/m;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/n;->b:Landroid/content/DialogInterface;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/account/customview/a/n;->d:Lcom/ss/android/account/customview/a/m;

    iget-object v4, v4, Lcom/ss/android/account/customview/a/m;->b:Lcom/ss/android/account/customview/a/l$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V

    .line 228
    return-void
.end method
