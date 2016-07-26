.class Lcom/ss/android/account/activity/mobile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/p;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/p;)V
    .locals 0

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/q;->a:Lcom/ss/android/account/activity/mobile/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/q;->a:Lcom/ss/android/account/activity/mobile/p;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$d;->k()V

    .line 1567
    return-void
.end method
