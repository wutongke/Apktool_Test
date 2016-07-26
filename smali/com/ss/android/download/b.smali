.class Lcom/ss/android/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/download/DownloadDeleteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/download/DownloadDeleteActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/download/b;->a:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/download/b;->a:Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-virtual {v0}, Lcom/ss/android/download/DownloadDeleteActivity;->finish()V

    .line 111
    return-void
.end method
