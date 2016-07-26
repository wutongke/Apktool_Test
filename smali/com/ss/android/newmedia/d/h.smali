.class Lcom/ss/android/newmedia/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/ss/android/newmedia/d/h;->b:Lcom/ss/android/newmedia/d/d;

    iput-object p2, p0, Lcom/ss/android/newmedia/d/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/h;->a:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/newmedia/d/h;->b:Lcom/ss/android/newmedia/d/d;

    iget-object v2, v2, Lcom/ss/android/newmedia/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/ss/android/newmedia/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    return-void
.end method
