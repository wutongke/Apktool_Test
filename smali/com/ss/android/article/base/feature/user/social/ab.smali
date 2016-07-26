.class Lcom/ss/android/article/base/feature/user/social/ab;
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
    .line 606
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ab;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ab;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->finish()V

    .line 610
    return-void
.end method
