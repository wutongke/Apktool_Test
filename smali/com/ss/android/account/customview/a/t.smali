.class final Lcom/ss/android/account/customview/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Lcom/ss/android/account/customview/a/l$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/account/customview/a/t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/t;->c:Landroid/content/DialogInterface;

    iput-object p4, p0, Lcom/ss/android/account/customview/a/t;->d:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    iget-object v0, p0, Lcom/ss/android/account/customview/a/t;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/t;->c:Landroid/content/DialogInterface;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/account/customview/a/t;->d:Lcom/ss/android/account/customview/a/l$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V

    .line 300
    return-void
.end method
