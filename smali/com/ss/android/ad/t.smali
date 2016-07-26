.class Lcom/ss/android/ad/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/m;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/n;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/ss/android/ad/t;->a:Lcom/ss/android/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/t;->a:Lcom/ss/android/ad/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
