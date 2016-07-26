.class Lcom/ss/android/account/activity/mobile/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$i;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$i;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ad;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ad;->a:Lcom/ss/android/account/activity/mobile/d$i;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$i;->a(Lcom/ss/android/account/activity/mobile/d$i;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 527
    return-void
.end method
