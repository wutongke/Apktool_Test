.class Lcom/ss/android/wenda/answer/editor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/g;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/g;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 537
    .line 539
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 540
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :goto_0
    if-nez v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_content_empty_hint:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 571
    :goto_1
    return-void

    .line 548
    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_1

    .line 549
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_only_image_hint:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 552
    :cond_1
    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->h(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 553
    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_button_upload"

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x1

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/g;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/g;->a:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/i;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/i;-><init>(Lcom/ss/android/wenda/answer/editor/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c$b;)V

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 554
    goto :goto_2

    .line 541
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method
