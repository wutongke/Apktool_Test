.class Lcom/ss/android/newmedia/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/f;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    return-void
.end method
