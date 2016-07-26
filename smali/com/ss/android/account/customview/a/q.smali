.class final Lcom/ss/android/account/customview/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/DialogInterface;

.field final synthetic e:Lcom/ss/android/account/customview/a/l$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/account/customview/a/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/account/customview/a/q;->d:Landroid/content/DialogInterface;

    iput-object p5, p0, Lcom/ss/android/account/customview/a/q;->e:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/account/customview/a/q;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/customview/a/q;->d:Landroid/content/DialogInterface;

    iget-object v4, p0, Lcom/ss/android/account/customview/a/q;->e:Lcom/ss/android/account/customview/a/l$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    .line 274
    return-void
.end method
