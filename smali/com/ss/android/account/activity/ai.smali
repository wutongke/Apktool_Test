.class Lcom/ss/android/account/activity/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/account/customview/a/l$a;

.field final synthetic d:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/ss/android/account/activity/ai;->d:Lcom/ss/android/account/activity/AuthorizeActivity;

    iput-object p2, p0, Lcom/ss/android/account/activity/ai;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/account/activity/ai;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/account/activity/ai;->c:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 558
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 559
    iget-object v0, p0, Lcom/ss/android/account/activity/ai;->d:Lcom/ss/android/account/activity/AuthorizeActivity;

    iget-object v1, p0, Lcom/ss/android/account/activity/ai;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/activity/ai;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/ai;->c:Lcom/ss/android/account/customview/a/l$a;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/account/customview/a/l$a;)V

    .line 560
    return-void
.end method
