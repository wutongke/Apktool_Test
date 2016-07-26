.class public abstract Lcom/dianxinos/launcher2/dxwidget/d;
.super Lcom/dianxinos/launcher2/dxwidget/a;
.source "SourceFile"


# static fields
.field static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dianxinos/launcher2/dxwidget/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 312
    const-string v0, "WidgetClientService"

    invoke-direct {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/a;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->c:Z

    .line 112
    new-instance v0, Lcom/dianxinos/launcher2/dxwidget/e;

    invoke-direct {v0, p0}, Lcom/dianxinos/launcher2/dxwidget/e;-><init>(Lcom/dianxinos/launcher2/dxwidget/d;)V

    iput-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    .line 122
    new-instance v0, Lcom/dianxinos/launcher2/dxwidget/f;

    invoke-direct {v0, p0}, Lcom/dianxinos/launcher2/dxwidget/f;-><init>(Lcom/dianxinos/launcher2/dxwidget/d;)V

    iput-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->f:Landroid/content/ServiceConnection;

    .line 313
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    const-string v1, "WidgetClientService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 147
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlerTaskQuque,mTaskQueue.isEmpty()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    const-string v2, ",mTaskQueue.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string v1, "action_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    sget-boolean v1, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "WidgetClientService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlerTaskQuque,actionType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    const-string v1, "host_home_pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    iget-object v3, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/launcher2/dxwidget/c;

    .line 168
    sget-boolean v3, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v3, :cond_2

    .line 169
    const-string v3, "WidgetClientService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlerTaskQuque,1111 service="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_2
    if-eqz v1, :cond_3

    .line 172
    invoke-direct {p0, v0, v2, v1}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Landroid/content/Intent;ILcom/dianxinos/launcher2/dxwidget/c;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    :cond_4
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-boolean v1, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v1, :cond_4

    .line 157
    const-string v1, "WidgetClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pick task intent failed! \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_5
    sget-boolean v1, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v1, :cond_6

    .line 176
    const-string v1, "WidgetClientService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlerTaskQuque,2222 sHostHomes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_6
    sget-object v1, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 179
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v4, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/launcher2/dxwidget/c;

    .line 182
    sget-boolean v4, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v4, :cond_8

    .line 183
    const-string v4, "WidgetClientService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handlerTaskQuque,2222 service="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_8
    if-eqz v1, :cond_7

    .line 186
    invoke-direct {p0, v0, v2, v1}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Landroid/content/Intent;ILcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;ILcom/dianxinos/launcher2/dxwidget/c;)V
    .locals 0

    .prologue
    .line 196
    packed-switch p2, :pswitch_data_0

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/dianxinos/launcher2/dxwidget/d;->e(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V

    .line 217
    :goto_0
    return-void

    .line 198
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dianxinos/launcher2/dxwidget/d;->c(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, p1, p3}, Lcom/dianxinos/launcher2/dxwidget/d;->d(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dianxinos/launcher2/dxwidget/d;->b(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0, p1, p3}, Lcom/dianxinos/launcher2/dxwidget/d;->c(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dianxinos/launcher2/dxwidget/d;->c(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0, p1, p3}, Lcom/dianxinos/launcher2/dxwidget/d;->b(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/dianxinos/launcher2/dxwidget/d;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 441
    if-eqz p1, :cond_2

    .line 442
    const-string v0, "com.dianxinos.dxlauncher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "com.dianxinos.dxlauncher"

    const-string v1, "com.dianxinos.dxlauncher.service.DXWidgetServerService"

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v0, "com.dianxinos.dxhome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "com.dianxinos.dxhome"

    const-string v1, "com.dianxinos.launcher2.dxwidget.WidgetServerService"

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    sget-object v0, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 449
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    const-string v2, "com.dianxinos.dxlauncher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    const-string v0, "com.dianxinos.dxlauncher"

    const-string v2, "com.dianxinos.dxlauncher.service.DXWidgetServerService"

    invoke-direct {p0, v0, v2}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_4
    const-string v2, "com.dianxinos.dxhome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "com.dianxinos.dxhome"

    const-string v2, "com.dianxinos.launcher2.dxwidget.WidgetServerService"

    invoke-direct {p0, v0, v2}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 462
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 463
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 464
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 465
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-void

    .line 467
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dianxinos/launcher2/dxwidget/d;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 220
    const-string v0, "host_home_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    sget-object v1, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget-object v1, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    .line 250
    :goto_1
    return v0

    .line 242
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 243
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 244
    const-string v3, "com.dianxinos.dxhome"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/dianxinos/launcher2/dxwidget/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "my-widget"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 353
    const-string v2, "hosts"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 356
    array-length v2, v1

    .line 357
    :goto_0
    if-lt v0, v2, :cond_1

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 358
    :cond_1
    sget-object v3, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_2
    const-string v0, "com.dianxinos.dxhome"

    invoke-static {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    sget-object v0, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    const-string v1, "com.dianxinos.dxhome"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_3
    const-string v0, "com.dianxinos.dxlauncher"

    invoke-static {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    const-string v1, "com.dianxinos.dxlauncher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 229
    const-string v0, "host_home_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "my-widget"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 385
    const-string v0, ""

    .line 386
    sget-object v2, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 387
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    const-string v2, "hosts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    return-void

    .line 388
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/dianxinos/launcher2/dxwidget/d;)Z
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 402
    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    monitor-enter v2

    .line 403
    :try_start_0
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WidgetClientService onHandleIntent()  actionType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "action_type"

    const/4 v4, -0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   intent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 406
    const-string v0, "host_home_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_5

    .line 408
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/launcher2/dxwidget/c;

    .line 409
    sget-boolean v3, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v3, :cond_1

    .line 410
    const-string v3, "WidgetClientService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onHandleIntent,--------------,1111 service="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_1
    if-nez v0, :cond_3

    .line 413
    invoke-direct {p0, v1}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;)V

    .line 402
    :cond_2
    :goto_0
    monitor-exit v2

    .line 438
    return-void

    .line 415
    :cond_3
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WidgetClientService onHandleIntent mTaskQueue.size()="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_5
    :try_start_1
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_6

    .line 421
    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onHandleIntent,--------------2222 sHostHomes="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_6
    sget-object v0, Lcom/dianxinos/launcher2/dxwidget/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 424
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/launcher2/dxwidget/c;

    .line 427
    if-nez v1, :cond_7

    .line 428
    invoke-direct {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_7
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "WidgetClientService onHandleIntent mTaskQueue.size()="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dianxinos/launcher2/dxwidget/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public abstract a(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/dianxinos/launcher2/dxwidget/a;->a(Z)V

    return-void
.end method

.method public abstract b(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
.end method

.method public abstract c(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
.end method

.method public abstract d(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
.end method

.method public abstract e(Landroid/content/Intent;Lcom/dianxinos/launcher2/dxwidget/c;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 318
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetClientService onBind(),mService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    invoke-super {p0, p1}, Lcom/dianxinos/launcher2/dxwidget/a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 324
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetClientService onCreate()+mService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_0
    invoke-super {p0}, Lcom/dianxinos/launcher2/dxwidget/a;->onCreate()V

    .line 327
    invoke-direct {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->c()V

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->a(Z)V

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 332
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 333
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/launcher2/dxwidget/d;->startForeground(ILandroid/app/Notification;)V

    .line 335
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 339
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    const-string v1, "WidgetClientService onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->d()V

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->c:Z

    if-eqz v0, :cond_1

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/launcher2/dxwidget/d;->c:Z

    .line 344
    invoke-virtual {p0}, Lcom/dianxinos/launcher2/dxwidget/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/launcher2/dxwidget/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/dianxinos/launcher2/dxwidget/a;->onDestroy()V

    .line 349
    return-void

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 395
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetClientService onStart()+mService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianxinos/launcher2/dxwidget/a;->onStart(Landroid/content/Intent;I)V

    .line 397
    sget-boolean v0, Lcom/dianxinos/launcher2/dxwidget/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "WidgetClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end WidgetClientService onStart()+mService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dianxinos/launcher2/dxwidget/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_1
    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dianxinos/launcher2/dxwidget/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
