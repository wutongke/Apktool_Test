.class Lcom/ss/android/update/m;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/update/l;


# direct methods
.method constructor <init>(Lcom/ss/android/update/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/ss/android/update/m;->a:Lcom/ss/android/update/l;

    invoke-direct {p0, p2}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/m;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
