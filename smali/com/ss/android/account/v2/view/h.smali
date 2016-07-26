.class Lcom/ss/android/account/v2/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/g;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/g;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/account/v2/view/h;->a:Lcom/ss/android/account/v2/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/account/v2/view/h;->a:Lcom/ss/android/account/v2/view/g;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 271
    return-void
.end method
