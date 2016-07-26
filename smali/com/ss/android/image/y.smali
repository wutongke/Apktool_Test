.class Lcom/ss/android/image/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/t;


# direct methods
.method constructor <init>(Lcom/ss/android/image/t;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/image/y;->a:Lcom/ss/android/image/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/image/y;->a:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->b()V

    .line 128
    return-void
.end method
