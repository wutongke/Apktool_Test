.class Lcom/ss/android/newmedia/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/model/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/newmedia/model/i;->b:Lcom/ss/android/newmedia/model/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/model/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/newmedia/model/i;->b:Lcom/ss/android/newmedia/model/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/model/i;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/model/a;->a(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;I)V

    .line 287
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
