.class public Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "content://com.bytedance.frameworks.plugin.access/call"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a:Landroid/net/Uri;

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 119
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "getCookie"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 86
    invoke-static {}, Lcom/bytedance/frameworks/plugin/access/a/c;->a()Lcom/bytedance/frameworks/plugin/access/a/c;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/bytedance/frameworks/plugin/access/a/d;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/access/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/access/a/c;->a(Lcom/bytedance/frameworks/plugin/access/a/a;)V

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/access/a/c;->b()Lcom/bytedance/frameworks/plugin/access/a/b;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/access/a/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "getCParams"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Lcom/bytedance/frameworks/plugin/access/b/a;

    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/common/applog/d;->a()Lcom/ss/android/common/applog/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/access/b/a;-><init>(Lcom/ss/android/common/d;Lcom/ss/android/common/applog/o;)V

    .line 92
    new-instance v2, Lcom/bytedance/frameworks/plugin/access/b/b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/access/b/b;-><init>()V

    .line 93
    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/plugin/access/b/b;->a(Lcom/bytedance/frameworks/plugin/access/b/c;)V

    .line 94
    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/access/b/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "writeLog"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Lcom/bytedance/frameworks/plugin/access/c/f;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/access/c/f;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/frameworks/plugin/access/c/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "sandModeEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    const-string v1, "enabled"

    sget-boolean v2, Lcom/bytedance/frameworks/plugin/access/d/a;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "sandModeChanged"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    const-string v1, "changed"

    sget-boolean v2, Lcom/bytedance/frameworks/plugin/access/d/a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    sput-boolean v3, Lcom/bytedance/frameworks/plugin/access/d/a;->b:Z

    goto/16 :goto_0

    .line 103
    :cond_6
    const-string v1, "isVideoAllowPlay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->dQ()Z

    move-result v1

    .line 105
    const-string v2, "allowPlay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 106
    :cond_7
    const-string v1, "setVideoAllowPlay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const-string v1, "allowPlay"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->L(Z)V

    goto/16 :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
