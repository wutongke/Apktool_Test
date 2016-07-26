.class public Lcom/ss/android/dex/party/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/a;


# static fields
.field static f:Lcom/ss/android/dex/party/a/i;

.field static g:Lcom/ss/android/dex/party/a/j;


# instance fields
.field a:Lcom/sina/a/b;

.field b:Lcom/sina/a/d;

.field c:Lcom/sina/a/b$a;

.field d:Lcom/sina/weibo/sdk/auth/c;

.field e:Lcom/sina/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    const-string v0, "com.ss.android.dex.party.a.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/ss/android/dex/party/a/i;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/ss/android/dex/party/a/i;

    sput-object v0, Lcom/ss/android/dex/party/a/a;->f:Lcom/ss/android/dex/party/a/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "com.ss.android.dex.party.a.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/ss/android/dex/party/a/j;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/ss/android/dex/party/a/j;

    sput-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load FlymeAuthImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load IHwAuthImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->b:Lcom/sina/a/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->b:Lcom/sina/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/a/d;->a(IILandroid/content/Intent;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->c:Lcom/sina/a/b$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sina/a/b;->a(ILandroid/content/Intent;Lcom/sina/a/b$a;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->b:Lcom/sina/a/d;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->b:Lcom/sina/a/d;

    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, p1, v1}, Lcom/sina/a/d;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/c;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/dex/party/a/j;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/a/a;->f:Lcom/ss/android/dex/party/a/i;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/ss/android/dex/party/a/a;->f:Lcom/ss/android/dex/party/a/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/dex/party/a/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/sina/a/b;->a(Landroid/content/Context;)Lcom/sina/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    .line 60
    new-instance v0, Lcom/sina/a/d;

    invoke-direct {v0, p1}, Lcom/sina/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/a;->b:Lcom/sina/a/d;

    .line 61
    new-instance v0, Lcom/ss/android/dex/party/a/b;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/dex/party/a/b;-><init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/d;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/a;->c:Lcom/sina/a/b$a;

    .line 84
    new-instance v0, Lcom/ss/android/dex/party/a/c;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/dex/party/a/c;-><init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/d;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/a;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 111
    new-instance v0, Lcom/ss/android/dex/party/a/d;

    invoke-direct {v0, p0, p3}, Lcom/ss/android/dex/party/a/d;-><init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/e;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/a;->e:Lcom/sina/a/b$b;

    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 208
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    invoke-interface {v0, p1}, Lcom/ss/android/dex/party/a/j;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/dex/a/b;)V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/a/a;->f:Lcom/ss/android/dex/party/a/i;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/ss/android/dex/party/a/a;->f:Lcom/ss/android/dex/party/a/i;

    invoke-interface {v0, p1}, Lcom/ss/android/dex/party/a/i;->a(Lcom/bytedance/article/dex/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/dex/a/c;)V
    .locals 1

    .prologue
    .line 184
    :try_start_0
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/ss/android/dex/party/a/a;->g:Lcom/ss/android/dex/party/a/j;

    invoke-interface {v0, p1}, Lcom/ss/android/dex/party/a/j;->a(Lcom/bytedance/article/dex/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    invoke-virtual {v1, p1}, Lcom/sina/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/sina/a/b;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 154
    :cond_0
    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/dex/party/a/a;->a:Lcom/sina/a/b;

    iget-object v1, p0, Lcom/ss/android/dex/party/a/a;->e:Lcom/sina/a/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/sina/a/b;->a(Landroid/content/Context;Lcom/sina/a/b$b;)Z

    .line 133
    :cond_0
    return-void
.end method
