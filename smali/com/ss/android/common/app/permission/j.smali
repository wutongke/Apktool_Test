.class Lcom/ss/android/common/app/permission/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/common/app/permission/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/common/app/permission/j;->b:Lcom/ss/android/common/app/permission/f;

    iput-object p2, p0, Lcom/ss/android/common/app/permission/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/common/app/permission/j;->b:Lcom/ss/android/common/app/permission/f;

    iget-object v1, p0, Lcom/ss/android/common/app/permission/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
