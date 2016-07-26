.class Lcom/ss/android/article/base/feature/category/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/ac;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ac;->a:Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->n()V

    .line 153
    return-void
.end method
