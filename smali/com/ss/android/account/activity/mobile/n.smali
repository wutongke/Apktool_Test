.class Lcom/ss/android/account/activity/mobile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/d$g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/c$m;

.field final synthetic b:Lcom/ss/android/account/activity/mobile/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$a;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/n;->b:Lcom/ss/android/account/activity/mobile/d$a;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/n;->a:Lcom/ss/android/account/activity/mobile/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/n;->b:Lcom/ss/android/account/activity/mobile/d$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$a;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/n;->b:Lcom/ss/android/account/activity/mobile/d$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$a;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/n;->a:Lcom/ss/android/account/activity/mobile/c$m;

    iget v2, v2, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;I)V

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/n;->b:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/account/activity/mobile/d$a;->a(Ljava/lang/String;I)V

    .line 298
    return-void
.end method
