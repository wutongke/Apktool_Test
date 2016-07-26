.class Lcom/ss/android/account/v2/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/bb$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/activity/mobile/c$l;

.field final synthetic c:Lcom/ss/android/account/v2/c/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/j;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$l;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/account/v2/c/k;->c:Lcom/ss/android/account/v2/c/j;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/v2/c/k;->b:Lcom/ss/android/account/activity/mobile/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/account/v2/c/k;->c:Lcom/ss/android/account/v2/c/j;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/v2/c/k;->b:Lcom/ss/android/account/activity/mobile/c$l;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/c$l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/account/v2/c/j;->a(Lcom/ss/android/account/v2/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
