.class Lcom/nd/android/pandahome/widget/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nd/android/pandahome/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nd/android/pandahome/widget/b/a;


# direct methods
.method private constructor <init>(Lcom/nd/android/pandahome/widget/b/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nd/android/pandahome/widget/b/a$a;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nd/android/pandahome/widget/b/a;Lcom/nd/android/pandahome/widget/b/a$a;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/nd/android/pandahome/widget/b/a$a;-><init>(Lcom/nd/android/pandahome/widget/b/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 122
    if-nez p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/a$a;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-virtual {v1}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/a$a;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-virtual {v0, p2}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
