.class Lcom/ss/android/message/w;
.super Lcom/ss/android/message/b$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/u;


# direct methods
.method constructor <init>(Lcom/ss/android/message/u;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/message/w;->a:Lcom/ss/android/message/u;

    invoke-direct {p0}, Lcom/ss/android/message/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->a()Z

    move-result v0

    return v0

    .line 139
    :cond_0
    const-string v0, " pushapp enable is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->b()I

    move-result v0

    return v0

    .line 148
    :cond_0
    const-string v0, " pushapp push enable is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->c()J

    move-result-wide v0

    return-wide v0

    .line 157
    :cond_0
    const-string v0, " pushapp appId is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const-string v0, " pushapp clientId is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    const-string v0, " pushapp devicedId is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const-string v0, " pushapp installId is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/ss/android/message/u;->c()Lcom/ss/android/common/app/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/app/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    const-string v0, " pushapp package is null"

    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method
