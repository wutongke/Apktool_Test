.class Lcom/ss/android/article/base/feature/detail2/picgroup/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ar;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 716
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ar;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 717
    return-void
.end method
