.class public Lcom/ss/android/article/base/feature/update/activity/r;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/CheckBox;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/BaseAdapter;

.field private i:Lcom/bytedance/article/common/utility/collection/f;

.field private j:Lcom/ss/android/article/base/feature/update/b/ay;

.field private k:Lcom/ss/android/article/base/feature/update/b/ay;

.field private l:Lcom/ss/android/article/base/app/a;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/ss/android/common/dialog/k;

.field private final q:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/ba;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:Landroid/app/Activity;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    .line 93
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/k;
    .locals 4

    .prologue
    .line 533
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 534
    sget v0, Lcom/ss/android/article/news/R$drawable;->progress_dlg_bg:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 535
    sget v0, Lcom/ss/android/article/news/R$id;->progress_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 536
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->progress_dlg_content_text_color:I

    invoke-static {v3, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 538
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dialog_progress:I

    invoke-static {v3, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 542
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, ""

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    const-string v0, "update_post"

    goto :goto_0

    .line 189
    :pswitch_1
    const-string v0, "topic_post"

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v1, "type_show"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string v1, "extra_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v1, "event_name"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "selected_images"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    const-class v3, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_create_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forum_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->input_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->forward_dynamic_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    .line 123
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v0, v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 126
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    .line 127
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Landroid/widget/BaseAdapter;

    .line 128
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/a/e;->a(Landroid/widget/BaseAdapter;Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/s;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/t;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/u;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;II)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 476
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 477
    const-string v0, "exception"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_fail_exception"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->g()V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 491
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "post_pic_fail"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 495
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const-string p2, "unknow exception"

    .line 498
    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;)V

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "post_fail"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->dongtai_send_fail_hint:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/r;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_input_hint_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_input_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_forward_text_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_repost:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_sending_hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCancelable(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 404
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 406
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->dismiss()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->i()V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->u:Z

    .line 522
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->g()V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ba;

    .line 524
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->c()V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->a()V

    .line 530
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/v;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/v;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 222
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 223
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 417
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 419
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/c;

    .line 421
    if-eqz v0, :cond_2

    .line 422
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/c;->o:Lcom/ss/android/article/base/feature/update/a/f;

    .line 423
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 424
    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v2, v4, :cond_1

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    if-ne v0, v5, :cond_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->j:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 428
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ay;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 433
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->g()V

    .line 434
    const-string v0, "success"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 438
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/a/c;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/c;->s:Ljava/lang/String;

    .line 439
    :cond_3
    invoke-direct {p0, v0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 443
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    const-string v3, "file_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 446
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 449
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    iget v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 451
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    goto/16 :goto_0

    .line 449
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 453
    :cond_6
    const-string v1, "upload size less than all size."

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 458
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    const-string v2, "file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 462
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :sswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->i()V

    goto/16 :goto_0

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x63 -> :sswitch_4
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "cancel"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 229
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 230
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/w;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/w;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 237
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_ok:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/x;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 246
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "cancel_none"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    .line 312
    const-wide/16 v8, 0x7d0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 317
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->co()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->topic_post_too_short:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->co()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 324
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "post_pic"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "syn_update"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ba;

    .line 332
    if-eqz v0, :cond_6

    .line 335
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->c()V

    goto :goto_2

    .line 326
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "post"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->a()V

    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->e()V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/ba;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/ss/android/article/base/feature/update/b/ba;-><init>(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Landroid/content/Context;I)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/ba;->g()V

    goto :goto_5

    .line 362
    :cond_d
    new-instance v0, Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    iget v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 364
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/article/base/feature/update/a/c;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->g()V

    .line 367
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_f
    move v5, v6

    .line 362
    goto :goto_6
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    const-string v0, "write_update"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 270
    :pswitch_0
    if-nez p2, :cond_1

    .line 271
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "cancel_shoot"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "confirm_shoot"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/a/e;->a(Landroid/widget/BaseAdapter;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0

    .line 288
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 289
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/a/e;->a(Landroid/widget/BaseAdapter;Ljava/util/List;)V

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    .line 103
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 104
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->n:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->j:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cj()Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ay;

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    sget v0, Lcom/ss/android/article/news/R$layout;->create_dongtai_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Landroid/view/View;)V

    .line 114
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 394
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->i()V

    .line 395
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 384
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    if-eq v1, v0, :cond_0

    .line 385
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    .line 386
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->d()V

    .line 389
    :cond_0
    return-void
.end method
