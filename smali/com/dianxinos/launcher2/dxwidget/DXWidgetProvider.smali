.class public Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    return-void
.end method

.method private static final a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    if-nez p0, :cond_1

    .line 90
    const-string v1, "null"

    .line 97
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    .line 92
    const-string v1, "empty!"

    goto :goto_0

    .line 93
    :cond_2
    const-string v1, ""

    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p0, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;[IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "android.appwidget.action.WidgetClientService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    .line 115
    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 116
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DXWidgetProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEnabled appWidgetIds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;[IILandroid/content/Intent;)V

    .line 149
    return-void
.end method

.method protected a(Landroid/content/Context;[ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 79
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DXWidgetProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdate appWidgetIds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;[IILandroid/content/Intent;)V

    .line 81
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 162
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DXWidgetProvider"

    const-string v1, "onDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;[IILandroid/content/Intent;)V

    .line 164
    return-void
.end method

.method protected b(Landroid/content/Context;[ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 132
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DXWidgetProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeleted appWidgetIds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;[IILandroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-boolean v1, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "DXWidgetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DXWidgetProvider onReceive,action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    const-string v1, "android.dxwidget.action.DXAPPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;[ILandroid/content/Intent;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string v1, "android.dxwidget.action.DXAPPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p0, p1, v1, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->b(Landroid/content/Context;[ILandroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "android.dxwidget.action.DXAPPWIDGET_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "android.dxwidget.action.DXAPPWIDGET_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/dianxinos/launcher2/dxwidget/DXWidgetProvider;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
