.class Lcom/ss/android/article/base/feature/detail/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1223
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    sget v1, Lcom/ss/android/article/news/R$style;->address_bar_dialog:I

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->addr_edit_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1225
    sget v0, Lcom/ss/android/article/news/R$id;->address_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1226
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1227
    sget v1, Lcom/ss/android/article/news/R$id;->address_stop_btn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1228
    sget v2, Lcom/ss/android/article/news/R$id;->addr_bar_cancel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1230
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/ui/SafetyEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/SafetyEditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 1231
    if-nez v3, :cond_0

    .line 1232
    const-string v3, ""

    .line 1234
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1239
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 1241
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1242
    sget v7, Lcom/ss/android/article/news/R$drawable;->detail_titlebar_edit_bg:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1243
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    invoke-static {v7, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1244
    sget v6, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_detail_cancel:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1245
    sget v6, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v6, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1247
    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/s;

    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/article/base/feature/detail/activity/s;-><init>(Lcom/ss/android/article/base/feature/detail/activity/r;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1269
    new-instance v3, Lcom/ss/android/article/base/feature/detail/activity/t;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/detail/activity/t;-><init>(Lcom/ss/android/article/base/feature/detail/activity/r;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    new-instance v0, Lcom/ss/android/article/base/feature/detail/activity/u;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/article/base/feature/detail/activity/u;-><init>(Lcom/ss/android/article/base/feature/detail/activity/r;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1286
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1287
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1288
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1289
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1290
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1291
    return-void
.end method
