.class Lcom/ss/android/common/app/permission/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/app/permission/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/common/app/permission/i;->a:Lcom/ss/android/common/app/permission/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/common/app/permission/i;->a:Lcom/ss/android/common/app/permission/f;

    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/f;->a()V

    .line 136
    return-void
.end method
