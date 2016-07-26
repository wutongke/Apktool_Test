.class Lcom/ss/android/account/v2/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/bb$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/v2/c/o;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/o;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/o;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/s;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/account/v2/c/o;->a(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    return-void
.end method
