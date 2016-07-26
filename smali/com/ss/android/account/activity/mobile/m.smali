.class Lcom/ss/android/account/activity/mobile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/account/activity/mobile/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/m;->b:Lcom/ss/android/account/activity/mobile/d$a;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    return-void
.end method
