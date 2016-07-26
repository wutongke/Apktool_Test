.class Lcom/ss/android/topic/postdetail/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/postdetail/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/a/b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/topic/postdetail/a/b;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    iget-object v2, p0, Lcom/ss/android/topic/postdetail/a/c;->a:Lcom/ss/android/topic/postdetail/a/b;

    invoke-static {v2}, Lcom/ss/android/topic/postdetail/a/b;->b(Lcom/ss/android/topic/postdetail/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/topic/postdetail/a/b;->a(Lcom/ss/android/topic/postdetail/a/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method
