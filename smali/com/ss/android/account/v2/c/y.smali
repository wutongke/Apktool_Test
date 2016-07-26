.class Lcom/ss/android/account/v2/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/bb$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/x;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/x;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/account/v2/c/y;->a:Lcom/ss/android/account/v2/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/account/v2/c/y;->a:Lcom/ss/android/account/v2/c/x;

    iget-object v0, v0, Lcom/ss/android/account/v2/c/x;->b:Lcom/ss/android/account/v2/c/v;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/y;->a:Lcom/ss/android/account/v2/c/x;

    iget-boolean v1, v1, Lcom/ss/android/account/v2/c/x;->a:Z

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/v2/c/v;->a(Lcom/ss/android/account/v2/c/v;Ljava/lang/String;Z)V

    .line 106
    return-void
.end method
