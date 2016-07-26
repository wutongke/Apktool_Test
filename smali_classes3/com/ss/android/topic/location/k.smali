.class public Lcom/ss/android/topic/location/k;
.super Lcom/ss/android/topic/location/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;


# instance fields
.field private k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/topic/location/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/location/k;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/ss/android/topic/location/k;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/topic/location/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/topic/location/k;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/location/k;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/topic/location/k;->l()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/location/k;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/topic/location/k;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-virtual {v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->getEditTextView()Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-virtual {v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->getEditTextView()Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->d:Lcom/ss/android/topic/location/a;

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/a;->a(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->e:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ss/android/topic/location/k;->k()V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v2, "search_fail_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v3, "search_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/topic/location/k;->n:J

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 165
    iput-wide v4, p0, Lcom/ss/android/topic/location/k;->n:J

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/topic/location/b;->a(I)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v2, "search_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/topic/location/m;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/topic/location/m;-><init>(Lcom/ss/android/topic/location/k;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v2, "search_success_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v3, "search_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/topic/location/k;->n:J

    sub-long/2addr v4, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 148
    iput-wide v6, p0, Lcom/ss/android/topic/location/k;->n:J

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/topic/location/b;->a(Ljava/util/List;)V

    .line 156
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v2, "search_fail_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/k;->h:Ljava/lang/String;

    const-string v3, "search_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/topic/location/k;->n:J

    sub-long/2addr v4, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 153
    iput-wide v6, p0, Lcom/ss/android/topic/location/k;->n:J

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/ss/android/topic/location/k;->i()V

    .line 133
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/ss/android/article/news/R$layout;->geo_loc_search_fragment:I

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/ss/android/topic/location/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/topic/location/k;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/location/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    iput-object v0, p0, Lcom/ss/android/topic/location/k;->k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->setTitleBarActionListener(Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;)V

    .line 41
    new-instance v0, Lcom/ss/android/topic/location/l;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/location/l;-><init>(Lcom/ss/android/topic/location/k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/topic/location/b;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->k:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->getEditTextView()Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->requestFocus()Z

    .line 66
    invoke-direct {p0}, Lcom/ss/android/topic/location/k;->i()V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/location/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/location/k;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 54
    return-void
.end method
