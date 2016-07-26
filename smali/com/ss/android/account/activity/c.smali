.class Lcom/ss/android/account/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AccountActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AccountActivity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/account/activity/c;->a:Lcom/ss/android/account/activity/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/account/activity/c;->a:Lcom/ss/android/account/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AccountActivity;->finish()V

    .line 29
    return-void
.end method
