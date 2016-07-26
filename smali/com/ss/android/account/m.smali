.class Lcom/ss/android/account/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Lcom/ss/android/account/v2/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/ss/android/account/m;->c:Lcom/ss/android/account/e;

    iput-object p2, p0, Lcom/ss/android/account/m;->a:Lcom/ss/android/account/v2/b;

    iput-object p3, p0, Lcom/ss/android/account/m;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/ss/android/account/m;->a:Lcom/ss/android/account/v2/b;

    iget-object v1, p0, Lcom/ss/android/account/m;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->c(Landroid/content/Context;)V

    .line 1710
    return-void
.end method
