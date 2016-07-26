.class public Lcom/ss/android/article/base/utils/b/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/b/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/ss/android/article/base/utils/b/b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/utils/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/utils/b/b;IIZ)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/b/d;->c:Z

    .line 56
    iput p4, p0, Lcom/ss/android/article/base/utils/b/d;->a:I

    .line 57
    iput p5, p0, Lcom/ss/android/article/base/utils/b/d;->b:I

    .line 58
    iput-boolean p6, p0, Lcom/ss/android/article/base/utils/b/d;->c:Z

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b/d;->e:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p3, p0, Lcom/ss/android/article/base/utils/b/d;->d:Lcom/ss/android/article/base/utils/b/b;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b/d;->f:Landroid/util/DisplayMetrics;

    .line 63
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/utils/b/b;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/utils/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/utils/b/b;IIZ)V

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/b;Lcom/ss/android/article/base/utils/b/c;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 219
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->link_text_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 221
    sget v2, Lcom/ss/android/article/news/R$drawable;->url_icon_dynamic:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->webpage_link:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Lcom/ss/android/article/base/ui/n;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/ui/n;-><init>(Landroid/content/Context;I)V

    .line 224
    new-instance v0, Lcom/ss/android/article/base/utils/b/d;

    invoke-direct {v0, p2, p1, v1}, Lcom/ss/android/article/base/utils/b/d;-><init>(Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/utils/b/b;I)V

    .line 225
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/b;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 232
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->link_text_color:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 234
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v2, Lcom/ss/android/article/base/utils/b/d;

    invoke-direct {v2, p3, p1, v0}, Lcom/ss/android/article/base/utils/b/d;-><init>(Lcom/ss/android/article/base/utils/b/c;Lcom/ss/android/article/base/utils/b/b;I)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string p1, ""

    .line 214
    :goto_0
    return-object p1

    .line 185
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    :try_start_0
    const-string v1, "(http[s]?)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?|[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.(com|cn|net|org|edu|gov|mil|int|biz|cc|club|tv|info|mobi|travel|pro|museum|coop|aero|hk|jp|tw|us|uk|ca|mo|de|fr|eu|br|au|at|ar|es|fi|iq|ir|in|il|ie|it|is|kr|kp|se|sg|th|za))+"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 190
    const/4 v1, 0x0

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 193
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 195
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 196
    const-string v6, "(http[s]?)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 198
    new-instance v1, Lcom/ss/android/article/base/utils/b/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lcom/ss/android/article/base/utils/b/b;-><init>(ILjava/lang/String;)V

    .line 199
    invoke-static {p0, v1, p2}, Lcom/ss/android/article/base/utils/b/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/b;Lcom/ss/android/article/base/utils/b/c;)Landroid/text/SpannableString;

    move-result-object v1

    .line 205
    :cond_2
    :goto_2
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "LinkSpan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurs in processContentUrl, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 200
    :cond_3
    :try_start_1
    const-string v6, "[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.(com|cn|net|org|edu|gov|mil|int|biz|cc|club|tv|info|mobi|travel|pro|museum|coop|aero|hk|jp|tw|us|uk|ca|mo|de|fr|eu|br|au|at|ar|es|fi|iq|ir|in|il|ie|it|is|kr|kp|se|sg|th|za))+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    new-instance v1, Lcom/ss/android/article/base/utils/b/b;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lcom/ss/android/article/base/utils/b/b;-><init>(ILjava/lang/String;)V

    .line 203
    invoke-static {p0, v1, v5, p2}, Lcom/ss/android/article/base/utils/b/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/utils/b/b;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    .line 210
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 176
    const-string v0, "(http[s]?)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?|[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.(com|cn|net|org|edu|gov|mil|int|biz|cc|club|tv|info|mobi|travel|pro|museum|coop|aero|hk|jp|tw|us|uk|ca|mo|de|fr|eu|br|au|at|ar|es|fi|iq|ir|in|il|ie|it|is|kr|kp|se|sg|th|za))+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/b/c;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d;->d:Lcom/ss/android/article/base/utils/b/b;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/utils/b/c;->b(Lcom/ss/android/article/base/utils/b/b;)V

    .line 98
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/article/base/utils/b/d;->a:I

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lcom/ss/android/article/base/utils/b/d;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 76
    iget v0, p0, Lcom/ss/android/article/base/utils/b/d;->b:I

    if-gtz v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b/d;->c:Z

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x2

    iget v1, p0, Lcom/ss/android/article/base/utils/b/d;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/utils/b/d;->f:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/utils/b/d;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method
