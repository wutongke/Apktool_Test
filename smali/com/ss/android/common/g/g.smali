.class Lcom/ss/android/common/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/g/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/g/f;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/common/g/g;->a:Lcom/ss/android/common/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/common/g/g;->a:Lcom/ss/android/common/g/f;

    iget-object v0, v0, Lcom/ss/android/common/g/f;->c:Lcom/ss/android/common/g/d;

    invoke-virtual {v0}, Lcom/ss/android/common/g/d;->c()V

    .line 192
    return-void
.end method
