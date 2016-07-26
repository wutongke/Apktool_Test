.class Lcom/ss/android/ad/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/launcher/a$a;

.field final synthetic b:Lcom/ss/android/ad/launcher/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/launcher/c;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/ad/launcher/d;->b:Lcom/ss/android/ad/launcher/c;

    iput-object p2, p0, Lcom/ss/android/ad/launcher/d;->a:Lcom/ss/android/ad/launcher/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/ad/launcher/d;->a:Lcom/ss/android/ad/launcher/a$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/ad/launcher/d;->a:Lcom/ss/android/ad/launcher/a$a;

    invoke-interface {v0}, Lcom/ss/android/ad/launcher/a$a;->a()V

    .line 202
    :cond_0
    return-void
.end method
