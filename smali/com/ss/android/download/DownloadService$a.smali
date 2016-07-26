.class Lcom/ss/android/download/DownloadService$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/DownloadService;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/download/DownloadService$a;->a:Lcom/ss/android/download/DownloadService;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 120
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/download/DownloadService$a;->a:Lcom/ss/android/download/DownloadService;

    invoke-static {v0}, Lcom/ss/android/download/DownloadService;->a(Lcom/ss/android/download/DownloadService;)V

    .line 125
    return-void
.end method
