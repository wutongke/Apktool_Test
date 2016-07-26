.class public final Lcom/ss/android/account/activity/mobile/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/d$c;,
        Lcom/ss/android/account/activity/mobile/d$b;,
        Lcom/ss/android/account/activity/mobile/d$e;,
        Lcom/ss/android/account/activity/mobile/d$n;,
        Lcom/ss/android/account/activity/mobile/d$m;,
        Lcom/ss/android/account/activity/mobile/d$f;,
        Lcom/ss/android/account/activity/mobile/d$d;,
        Lcom/ss/android/account/activity/mobile/d$j;,
        Lcom/ss/android/account/activity/mobile/d$l;,
        Lcom/ss/android/account/activity/mobile/d$k;,
        Lcom/ss/android/account/activity/mobile/d$h;,
        Lcom/ss/android/account/activity/mobile/d$i;,
        Lcom/ss/android/account/activity/mobile/d$g;,
        Lcom/ss/android/account/activity/mobile/d$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2267
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/account/activity/mobile/d;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/text/Editable;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/d;->b(Landroid/view/View;Landroid/text/Editable;Z)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/ss/android/account/activity/mobile/d;->b(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/EditText;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/ss/android/account/activity/mobile/d;->b(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2198
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2238
    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ss/android/account/activity/mobile/d;->b(Landroid/view/View;Landroid/text/Editable;Z)V

    .line 2202
    invoke-virtual {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 2203
    new-instance v1, Lcom/ss/android/account/activity/mobile/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/account/activity/mobile/f;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2218
    new-instance v0, Lcom/ss/android/account/activity/mobile/g;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/g;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2224
    new-instance v0, Lcom/ss/android/account/activity/mobile/h;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/account/activity/mobile/h;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 2269
    sput-boolean p0, Lcom/ss/android/account/activity/mobile/d;->a:Z

    .line 2270
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/ss/android/account/activity/mobile/d;->a:Z

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/text/Editable;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2256
    if-eqz p2, :cond_1

    .line 2257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2265
    :goto_0
    return-void

    .line 2260
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2263
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .prologue
    .line 2241
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 2242
    new-instance v1, Lcom/ss/android/account/activity/mobile/i;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/account/activity/mobile/i;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2253
    return-void
.end method

.method private static b(Landroid/widget/EditText;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 2175
    if-nez p0, :cond_0

    .line 2195
    :goto_0
    return-void

    .line 2178
    :cond_0
    new-instance v0, Lcom/ss/android/account/activity/mobile/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/activity/mobile/e;-><init>(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
