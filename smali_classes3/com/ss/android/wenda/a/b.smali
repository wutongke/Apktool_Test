.class Lcom/ss/android/wenda/a/b;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/a/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 141
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v2, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-static {v1}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/a/a;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/a;->getCount()I

    move-result v1

    :goto_1
    invoke-static {v2, v1}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/a/a;I)I

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-static {v2}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-static {v2}, Lcom/ss/android/wenda/a/a;->b(Lcom/ss/android/wenda/a/a;)Lcom/ss/android/wenda/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/a/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_NUM:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/a/b;->a:Lcom/ss/android/wenda/a/a;

    invoke-static {v1}, Lcom/ss/android/wenda/a/a;->a(Lcom/ss/android/wenda/a/a;)I

    move-result v1

    goto :goto_1
.end method
