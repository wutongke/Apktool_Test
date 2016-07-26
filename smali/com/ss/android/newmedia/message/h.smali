.class Lcom/ss/android/newmedia/message/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/message/c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/c$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/newmedia/message/h;->a:Lcom/ss/android/newmedia/message/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h;->a:Lcom/ss/android/newmedia/message/c$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/c$a;->a(Lcom/ss/android/newmedia/message/c$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/newmedia/message/h;->a:Lcom/ss/android/newmedia/message/c$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/c$a;->a(Lcom/ss/android/newmedia/message/c$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/h;->a:Lcom/ss/android/newmedia/message/c$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 138
    :cond_0
    return-void
.end method
