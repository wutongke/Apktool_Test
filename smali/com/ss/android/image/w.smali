.class Lcom/ss/android/image/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/t;


# direct methods
.method constructor <init>(Lcom/ss/android/image/t;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    iget-object v0, v0, Lcom/ss/android/image/t;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/image/x;

    invoke-direct {v3, p0}, Lcom/ss/android/image/x;-><init>(Lcom/ss/android/image/w;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->c()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
