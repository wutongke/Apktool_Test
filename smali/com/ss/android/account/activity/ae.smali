.class Lcom/ss/android/account/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/l$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ss/android/account/activity/ae;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iput-object p2, p0, Lcom/ss/android/account/activity/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/account/activity/ae;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iget-object v1, p0, Lcom/ss/android/account/activity/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/account/activity/ae;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 323
    return-void
.end method
