.class Lcom/ss/android/account/v2/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/bb$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/q;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/q;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    iget-object v0, v0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/c/o;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    iget-object v1, v1, Lcom/ss/android/account/v2/c/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    iget-boolean v2, v2, Lcom/ss/android/account/v2/c/q;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/account/v2/c/o;->a(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    return-void
.end method
