.class Lcom/ss/android/account/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/account/activity/e;->a:Lcom/ss/android/account/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/activity/e;->a:Lcom/ss/android/account/activity/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/activity/d;->a(Landroid/view/View;)V

    .line 62
    return-void
.end method
