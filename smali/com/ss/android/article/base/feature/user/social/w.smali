.class Lcom/ss/android/article/base/feature/user/social/w;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/w;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v5, 0xc8

    const/4 v6, 0x1

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 315
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 316
    add-int/2addr v0, v1

    if-lt v0, v5, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/w;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/w;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->delete_reason_input_max_tips:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
