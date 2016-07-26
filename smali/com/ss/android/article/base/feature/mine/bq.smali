.class Lcom/ss/android/article/base/feature/mine/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bq;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bq;->a:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
