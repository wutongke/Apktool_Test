.class Lcom/ss/android/ad/launcher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/launcher/a$a;

.field final synthetic c:Lcom/ss/android/ad/launcher/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/launcher/c;Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/ad/launcher/e;->c:Lcom/ss/android/ad/launcher/c;

    iput-object p2, p0, Lcom/ss/android/ad/launcher/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ad/launcher/e;->b:Lcom/ss/android/ad/launcher/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/ad/launcher/e;->c:Lcom/ss/android/ad/launcher/c;

    iget-object v1, p0, Lcom/ss/android/ad/launcher/e;->a:Landroid/content/Context;

    const-string v2, "download_no"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/ad/launcher/e;->b:Lcom/ss/android/ad/launcher/a$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/ad/launcher/e;->b:Lcom/ss/android/ad/launcher/a$a;

    invoke-interface {v0}, Lcom/ss/android/ad/launcher/a$a;->a()V

    .line 195
    :cond_0
    return-void
.end method
