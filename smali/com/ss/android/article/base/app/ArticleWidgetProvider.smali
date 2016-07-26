.class public Lcom/ss/android/article/base/app/ArticleWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/newmedia/ConfirmWelcomeType;


# instance fields
.field private a:Lcom/ss/android/newmedia/activity/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 19
    new-instance v0, Lcom/ss/android/article/base/app/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/app/g;-><init>(Lcom/ss/android/article/base/app/ArticleWidgetProvider;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a:Lcom/ss/android/newmedia/activity/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 57
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "com.ss.android.article.widget.action.REFRESH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    const-string v1, "refresh_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 64
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "com.ss.android.article.widget.action.BACKWARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v1, "page_id"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    const-string v2, "page_count"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 71
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v3

    .line 72
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;III)V

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "com.ss.android.article.widget.action.FORWARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    const-string v1, "page_id"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    const-string v2, "page_count"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v3

    .line 80
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/g/c;->b(Landroid/content/Context;III)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/c;->c(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/ConfirmWelcomeType;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 30
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/g/c;->b(Landroid/content/Context;)V

    .line 105
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/g/c;->d(Landroid/content/Context;)V

    .line 99
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v3, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v2, v3, :cond_0

    .line 39
    invoke-static {p1, v4}, Lcom/ss/android/newmedia/b;->d(Landroid/content/Context;Z)V

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/ss/android/newmedia/b;->B(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a:Lcom/ss/android/newmedia/activity/a$b;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$b;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v2, "from_widget_provider"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v2, "action"

    const-string v3, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$b;)V

    .line 52
    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 94
    return-void
.end method
