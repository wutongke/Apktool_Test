.class public Lcom/ss/android/article/base/app/ArticleWidgetClientService;
.super Lcom/dianxinos/launcher2/dxwidget/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/dianxinos/launcher2/dxwidget/d;-><init>()V

    return-void
.end method

.method private a(Lcom/dianxinos/launcher2/dxwidget/c;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/app/ArticleWidgetClientService;->b(Lcom/dianxinos/launcher2/dxwidget/c;)[I

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/dianxinos/launcher2/dxwidget/c;)[I
    .locals 4

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lcom/dianxinos/launcher2/dxwidget/c;->a(Landroid/content/ComponentName;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "ArticleWidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasWidget exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "ArticleWidgetClientService"

    const-string v1, "onUpdate-dx"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v1

    invoke-virtual {v1, p0, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;Lcom/dianxinos/launcher2/dxwidget/c;[I)V

    .line 114
    return-void
.end method

.method public c(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/d;->b(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public d(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "ArticleWidgetClientService"

    const-string v1, "onEnable-dx"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/d;->d(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public e(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 48
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, "action_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    const/16 v2, 0x65

    if-ne v2, v0, :cond_2

    .line 54
    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const-string v2, "refresh_mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 57
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;ILcom/dianxinos/launcher2/dxwidget/c;Z)V

    goto :goto_0

    .line 59
    :cond_2
    const/16 v2, 0x67

    if-ne v2, v0, :cond_3

    .line 60
    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 63
    const-string v0, "page_count"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 64
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    move-object v1, p0

    move-object v5, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;IIILcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x66

    if-ne v2, v0, :cond_4

    .line 68
    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 71
    const-string v0, "page_count"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    move-object v1, p0

    move-object v5, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/g/d;->b(Landroid/content/Context;IIILcom/dianxinos/launcher2/dxwidget/c;)V

    goto/16 :goto_0

    .line 75
    :cond_4
    const/16 v1, 0x68

    if-ne v1, v0, :cond_5

    .line 76
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/app/ArticleWidgetClientService;->a(Lcom/dianxinos/launcher2/dxwidget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/d;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    const/16 v1, 0x69

    if-ne v1, v0, :cond_6

    .line 81
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/app/ArticleWidgetClientService;->a(Lcom/dianxinos/launcher2/dxwidget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/d;->b()V

    goto/16 :goto_0

    .line 85
    :cond_6
    const/16 v1, 0x6a

    if-ne v1, v0, :cond_0

    .line 86
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/app/ArticleWidgetClientService;->b(Lcom/dianxinos/launcher2/dxwidget/c;)[I

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 88
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p2, v0}, Lcom/ss/android/article/base/feature/g/d;->a(Lcom/dianxinos/launcher2/dxwidget/c;[I)V

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->onCreate()V

    .line 25
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;)V

    .line 26
    return-void
.end method
