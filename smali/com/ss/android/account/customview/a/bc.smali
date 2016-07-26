.class Lcom/ss/android/account/customview/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/activity/mobile/d$g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/bb$a;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/account/customview/a/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/bb;Lcom/ss/android/account/customview/a/bb$a;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/account/customview/a/bc;->c:Lcom/ss/android/account/customview/a/bb;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/bc;->a:Lcom/ss/android/account/customview/a/bb$a;

    iput p3, p0, Lcom/ss/android/account/customview/a/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bc;->c:Lcom/ss/android/account/customview/a/bb;

    iget v1, p0, Lcom/ss/android/account/customview/a/bc;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/bb;->a(Lcom/ss/android/account/customview/a/bb;I)V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bc;->a:Lcom/ss/android/account/customview/a/bb$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/account/customview/a/bc;->a:Lcom/ss/android/account/customview/a/bb$a;

    invoke-interface {v0, p1}, Lcom/ss/android/account/customview/a/bb$a;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
