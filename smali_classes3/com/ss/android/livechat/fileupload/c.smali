.class Lcom/ss/android/livechat/fileupload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/http/legacy/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/livechat/fileupload/b;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/fileupload/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/livechat/fileupload/c;->c:Lcom/ss/android/livechat/fileupload/b;

    iput-object p2, p0, Lcom/ss/android/livechat/fileupload/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/livechat/fileupload/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/livechat/fileupload/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Lcom/ss/android/http/legacy/c;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/c;

    return-object v0
.end method
