.class Lcom/ss/android/livechat/chat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/b/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/h;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/i;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/i;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/h;->a(Lcom/ss/android/livechat/chat/app/h;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/i;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/app/h;->a(Lcom/ss/android/livechat/chat/app/h;I)V

    .line 68
    return-void
.end method
