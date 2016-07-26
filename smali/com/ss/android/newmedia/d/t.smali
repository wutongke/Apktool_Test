.class Lcom/ss/android/newmedia/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/r;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/r;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/newmedia/d/t;->a:Lcom/ss/android/newmedia/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/newmedia/d/t;->a:Lcom/ss/android/newmedia/d/r;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/t;->a:Lcom/ss/android/newmedia/d/r;

    iget-object v1, v1, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;Z)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/newmedia/d/t;->a:Lcom/ss/android/newmedia/d/r;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const-string v1, "xiangping"

    const-string v2, "favorite_forward_alert_off"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
