.class Lcom/ss/android/account/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/account/activity/n;->a:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/account/activity/n;->a:Lcom/ss/android/account/activity/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/j;->a(ZLjava/lang/String;)V

    .line 132
    return-void
.end method
