.class Lcom/ss/android/newmedia/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/d;->a(Lcom/ss/android/newmedia/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ad/e$e;->j:I

    if-nez v0, :cond_2

    const-string v0, "bind_accept"

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "splash_ad"

    invoke-static {v2, v3, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ad/e$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v3, "ad_id"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ad/e$e;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v3, "label"

    const-string v4, "splash_ad"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v3, "ext_json"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    new-instance v5, Lcom/ss/android/newmedia/a/f;

    invoke-direct {v5, p0, v1, v0}, Lcom/ss/android/newmedia/a/f;-><init>(Lcom/ss/android/newmedia/a/e;Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 131
    :goto_2
    instance-of v0, v1, Lcom/ss/android/newmedia/activity/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 132
    check-cast v0, Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->s()V

    .line 134
    :cond_0
    instance-of v0, v1, Lcom/ss/android/newmedia/activity/a/a;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 137
    :cond_1
    return-void

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind_accept_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ad/e$e;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ad/e$e;->j:I

    if-nez v0, :cond_4

    const-string v0, "bind_cancel"

    .line 129
    :goto_3
    iget-object v2, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "splash_ad"

    invoke-static {v2, v3, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind_cancel_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/e;->a:Lcom/ss/android/newmedia/a/d;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/d;->b(Lcom/ss/android/newmedia/a/d;)Lcom/ss/android/ad/e$e;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ad/e$e;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 112
    :catch_0
    move-exception v2

    goto :goto_1
.end method
