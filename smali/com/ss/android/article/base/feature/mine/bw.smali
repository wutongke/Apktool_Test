.class Lcom/ss/android/article/base/feature/mine/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bw;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 393
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bw;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->b(I)V

    .line 395
    return-void
.end method
