.class public Lcom/amap/api/services/core/bo;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/bo$f;,
        Lcom/amap/api/services/core/bo$c;,
        Lcom/amap/api/services/core/bo$e;,
        Lcom/amap/api/services/core/bo$d;,
        Lcom/amap/api/services/core/bo$b;,
        Lcom/amap/api/services/core/bo$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/core/bo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 122
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/services/core/bo;
    .locals 3

    .prologue
    .line 111
    const-class v1, Lcom/amap/api/services/core/bo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/bo;->a:Lcom/amap/api/services/core/bo;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 113
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/bo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/bo;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/amap/api/services/core/bo;->a:Lcom/amap/api/services/core/bo;

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/services/core/bo;->a:Lcom/amap/api/services/core/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 115
    :cond_2
    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/bo;

    invoke-direct {v0}, Lcom/amap/api/services/core/bo;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/bo;->a:Lcom/amap/api/services/core/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$b;

    .line 163
    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v2, v0, Lcom/amap/api/services/core/bo$b;->b:Lcom/amap/api/services/busline/d$a;

    .line 167
    if-eqz v2, :cond_0

    .line 169
    const/4 v1, 0x0

    .line 170
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    .line 171
    iget-object v0, v0, Lcom/amap/api/services/core/bo$b;->a:Lcom/amap/api/services/busline/c;

    .line 172
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/busline/d$a;->a(Lcom/amap/api/services/busline/c;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$e;

    .line 180
    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, v0, Lcom/amap/api/services/core/bo$e;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 185
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 192
    iget-object v0, v0, Lcom/amap/api/services/core/bo$e;->a:Lcom/amap/api/services/poisearch/a;

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/poisearch/b$a;->a(Lcom/amap/api/services/poisearch/a;I)V

    goto :goto_0

    .line 194
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$d;

    .line 196
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, v0, Lcom/amap/api/services/core/bo$d;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 200
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 204
    iget-object v0, v0, Lcom/amap/api/services/core/bo$d;->a:Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/poisearch/b$a;->a(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V

    goto :goto_0
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/help/a$a;

    .line 211
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v1, 0x0

    .line 215
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/help/a$a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$f;

    .line 224
    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/amap/api/services/core/bo$f;->b:Lcom/amap/api/services/geocoder/b$a;

    .line 228
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, v0, Lcom/amap/api/services/core/bo$f;->a:Lcom/amap/api/services/geocoder/c;

    .line 234
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/b$a;->a(Lcom/amap/api/services/geocoder/c;I)V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$c;

    .line 238
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, v0, Lcom/amap/api/services/core/bo$c;->b:Lcom/amap/api/services/geocoder/b$a;

    .line 242
    if-eqz v1, :cond_0

    .line 247
    iget-object v0, v0, Lcom/amap/api/services/core/bo$c;->a:Lcom/amap/api/services/geocoder/a;

    .line 248
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/b$a;->a(Lcom/amap/api/services/geocoder/a;I)V

    goto :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/a$a;

    .line 254
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/district/DistrictResult;

    .line 258
    invoke-interface {v0, v1}, Lcom/amap/api/services/district/a$a;->a(Lcom/amap/api/services/district/DistrictResult;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bo$a;

    .line 263
    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v2, v0, Lcom/amap/api/services/core/bo$a;->b:Lcom/amap/api/services/busline/b$a;

    .line 267
    if-eqz v2, :cond_0

    .line 270
    const/4 v1, 0x0

    .line 271
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    .line 272
    iget-object v0, v0, Lcom/amap/api/services/core/bo$a;->a:Lcom/amap/api/services/busline/a;

    .line 273
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/busline/b$a;->a(Lcom/amap/api/services/busline/a;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private g(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$a;

    .line 280
    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 287
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/BusRouteResult;

    .line 288
    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$a;->a(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto :goto_0

    .line 290
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 291
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 296
    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$a;->a(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    .line 298
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 302
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 304
    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$a;->a(Lcom/amap/api/services/route/WalkRouteResult;I)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->g(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "MessageHandler"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 143
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/bo;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
