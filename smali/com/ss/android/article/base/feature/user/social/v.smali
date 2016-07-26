.class Lcom/ss/android/article/base/feature/user/social/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/v;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/v;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->l(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 256
    return-void
.end method
