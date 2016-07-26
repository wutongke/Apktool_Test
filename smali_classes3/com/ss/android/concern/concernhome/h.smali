.class Lcom/ss/android/concern/concernhome/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 449
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->b(Lcom/ss/android/concern/concernhome/b;)Lorg/json/JSONObject;

    move-result-object v8

    .line 455
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "post"

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->d(Lcom/ss/android/concern/concernhome/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->d(Lcom/ss/android/concern/concernhome/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->e(Lcom/ss/android/concern/concernhome/b;)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->f(Lcom/ss/android/concern/concernhome/b;)Lcom/ss/android/article/common/model/Concern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/h;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->g(Lcom/ss/android/concern/concernhome/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/concern/send/TTSendPostActivity;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
