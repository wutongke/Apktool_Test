.class Lcom/ss/android/article/base/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/soloader/SoLoaderShim$Handler;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/h;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/article/base/app/k;->a:Lcom/ss/android/article/base/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/app/k;->a:Lcom/ss/android/article/base/app/h;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    return-void
.end method
