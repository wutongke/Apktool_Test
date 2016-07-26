.class Lcom/ss/android/account/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/account/activity/u;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/account/activity/u;->a:Lcom/ss/android/account/activity/AuthActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthActivity;->f_()V

    .line 59
    return-void
.end method
