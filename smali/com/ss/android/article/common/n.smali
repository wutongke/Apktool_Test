.class Lcom/ss/android/article/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/m;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v0}, Lcom/ss/android/article/common/m;->a(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/common/model/t;

    move-result-object v9

    .line 121
    invoke-static {}, Lcom/ss/android/article/common/m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 122
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v0}, Lcom/ss/android/article/common/m;->b(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/base/feature/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "category_id"

    iget-object v1, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v1}, Lcom/ss/android/article/common/m;->b(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/base/feature/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/d/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "refer"

    iget-object v1, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v1}, Lcom/ss/android/article/common/m;->b(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/base/feature/d/a;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/feature/d/a;->h:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "concern_id"

    iget-object v1, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v1}, Lcom/ss/android/article/common/m;->b(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/base/feature/d/a;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/d/a;->g:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "new_list"

    const-string v3, "click_image"

    iget-object v0, p0, Lcom/ss/android/article/common/n;->a:Lcom/ss/android/article/common/m;

    invoke-static {v0}, Lcom/ss/android/article/common/m;->a(Lcom/ss/android/article/common/m;)Lcom/ss/android/article/common/model/t;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/common/model/t;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    iget-object v1, v9, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-static {p1, v0, v1, v10}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 136
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
