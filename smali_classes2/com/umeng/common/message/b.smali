.class public Lcom/umeng/common/message/b;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final C:Ljava/lang/String; = "Android"

.field public static final D:Ljava/lang/String; = "Android"

.field private static final E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/umeng/common/message/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/message/b;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/common/message/b;->F:Ljava/lang/String;

    .line 56
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/common/message/b;->G:Ljava/lang/String;

    .line 57
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/common/message/b;->H:Ljava/lang/String;

    .line 58
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/common/message/b;->I:Ljava/lang/String;

    .line 59
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/common/message/b;->J:Ljava/lang/String;

    .line 60
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/common/message/b;->K:Ljava/lang/String;

    .line 61
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/common/message/b;->L:Ljava/lang/String;

    .line 62
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/common/message/b;->M:Ljava/lang/String;

    .line 64
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/common/message/b;->N:Ljava/lang/String;

    .line 65
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/common/message/b;->O:Ljava/lang/String;

    .line 66
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->P:Ljava/lang/String;

    .line 67
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Q:Ljava/lang/String;

    .line 68
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/common/message/b;->R:Ljava/lang/String;

    .line 69
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/common/message/b;->S:Ljava/lang/String;

    .line 70
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/common/message/b;->T:Ljava/lang/String;

    .line 72
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->U:Ljava/lang/String;

    .line 73
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/common/message/b;->V:Ljava/lang/String;

    .line 74
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/common/message/b;->W:Ljava/lang/String;

    .line 76
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/common/message/b;->X:Ljava/lang/String;

    .line 77
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Y:Ljava/lang/String;

    .line 79
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Z:Ljava/lang/String;

    .line 80
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/common/message/b;->aa:Ljava/lang/String;

    .line 81
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ab:Ljava/lang/String;

    .line 83
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ac:Ljava/lang/String;

    .line 84
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ad:Ljava/lang/String;

    .line 85
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ae:Ljava/lang/String;

    .line 93
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/common/message/b;->af:Ljava/lang/String;

    .line 94
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ag:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/common/message/b;->F:Ljava/lang/String;

    .line 56
    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/common/message/b;->G:Ljava/lang/String;

    .line 57
    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/common/message/b;->H:Ljava/lang/String;

    .line 58
    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/common/message/b;->I:Ljava/lang/String;

    .line 59
    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/common/message/b;->J:Ljava/lang/String;

    .line 60
    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/common/message/b;->K:Ljava/lang/String;

    .line 61
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/common/message/b;->L:Ljava/lang/String;

    .line 62
    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/common/message/b;->M:Ljava/lang/String;

    .line 64
    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/common/message/b;->N:Ljava/lang/String;

    .line 65
    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/common/message/b;->O:Ljava/lang/String;

    .line 66
    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->P:Ljava/lang/String;

    .line 67
    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Q:Ljava/lang/String;

    .line 68
    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/common/message/b;->R:Ljava/lang/String;

    .line 69
    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/common/message/b;->S:Ljava/lang/String;

    .line 70
    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/common/message/b;->T:Ljava/lang/String;

    .line 72
    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->U:Ljava/lang/String;

    .line 73
    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/common/message/b;->V:Ljava/lang/String;

    .line 74
    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/common/message/b;->W:Ljava/lang/String;

    .line 76
    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/common/message/b;->X:Ljava/lang/String;

    .line 77
    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Y:Ljava/lang/String;

    .line 79
    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/common/message/b;->Z:Ljava/lang/String;

    .line 80
    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/common/message/b;->aa:Ljava/lang/String;

    .line 81
    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ab:Ljava/lang/String;

    .line 83
    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ac:Ljava/lang/String;

    .line 84
    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ad:Ljava/lang/String;

    .line 85
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ae:Ljava/lang/String;

    .line 93
    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/common/message/b;->af:Ljava/lang/String;

    .line 94
    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/common/message/b;->ag:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    .line 107
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    .line 108
    const-string v0, "idmd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->d:Ljava/lang/String;

    .line 110
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->e:Ljava/lang/String;

    .line 114
    :cond_0
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    .line 118
    :cond_1
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/common/message/b;->f:J

    .line 122
    :cond_2
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    .line 126
    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    .line 127
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    .line 128
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/umeng/common/message/b;->l:Ljava/lang/String;

    .line 130
    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/umeng/common/message/b;->m:Ljava/lang/String;

    .line 131
    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/umeng/common/message/b;->n:Ljava/lang/String;

    .line 132
    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/umeng/common/message/b;->o:Ljava/lang/String;

    .line 134
    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/umeng/common/message/b;->g:Ljava/lang/String;

    .line 135
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/common/message/b;->h:Ljava/lang/String;

    .line 137
    return-void

    :cond_1
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 127
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 128
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 130
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 131
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 132
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 134
    goto :goto_7
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    .line 142
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    .line 144
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/common/message/b;->r:Ljava/lang/String;

    .line 145
    return-void

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 142
    goto :goto_1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "sdk_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->s:Ljava/lang/String;

    .line 149
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->t:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 153
    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/umeng/common/message/b;->u:I

    .line 154
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/common/message/b;->v:Ljava/lang/String;

    .line 155
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/common/message/b;->w:Ljava/lang/String;

    .line 156
    return-void

    .line 153
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 154
    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/common/message/b;->x:Ljava/lang/String;

    .line 160
    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/common/message/b;->y:Ljava/lang/String;

    .line 161
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/common/message/b;->z:Ljava/lang/String;

    .line 162
    return-void

    :cond_1
    move-object v0, v1

    .line 159
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 160
    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/common/message/b;->A:Ljava/lang/String;

    .line 167
    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wrapper_version"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/common/message/b;->B:Ljava/lang/String;

    .line 169
    return-void

    :cond_1
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    .line 194
    :goto_0
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "idmd5"

    iget-object v1, p0, Lcom/umeng/common/message/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "mc"

    iget-object v1, p0, Lcom/umeng/common/message/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_1
    iget-wide v0, p0, Lcom/umeng/common/message/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 202
    const-string v0, "req_time"

    iget-wide v2, p0, Lcom/umeng/common/message/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/umeng/common/message/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/umeng/common/message/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/umeng/common/message/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 209
    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/umeng/common/message/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_4
    return-void

    .line 191
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 216
    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_0
    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 228
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/umeng/common/message/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/common/message/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/umeng/common/message/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "cpu"

    iget-object v1, p0, Lcom/umeng/common/message/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/umeng/common/message/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 234
    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/common/message/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/umeng/common/message/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 236
    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/common/message/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_6
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_2
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/message/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "package_name"

    iget-object v1, p0, Lcom/umeng/common/message/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_2
    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_1
    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 267
    const-string v0, "sdk_type"

    iget-object v1, p0, Lcom/umeng/common/message/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "timezone"

    iget v1, p0, Lcom/umeng/common/message/b;->u:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    iget-object v0, p0, Lcom/umeng/common/message/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "country"

    iget-object v1, p0, Lcom/umeng/common/message/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "language"

    iget-object v1, p0, Lcom/umeng/common/message/b;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_1
    return-void
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/umeng/common/message/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "access"

    iget-object v1, p0, Lcom/umeng/common/message/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "access_subtype"

    iget-object v1, p0, Lcom/umeng/common/message/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/message/b;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/common/message/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_2
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/umeng/common/message/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "wrapper_type"

    iget-object v1, p0, Lcom/umeng/common/message/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "wrapper_version"

    iget-object v1, p0, Lcom/umeng/common/message/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/common/message/b;->i:Ljava/lang/String;

    .line 350
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/common/message/b;->j:Ljava/lang/String;

    .line 351
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/common/message/b;->k:Ljava/lang/String;

    .line 352
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->l:Ljava/lang/String;

    .line 353
    invoke-static {}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->m:Ljava/lang/String;

    .line 355
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->g:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getSerial_number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->h:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 334
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    .line 335
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 339
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 341
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->b:Ljava/lang/String;

    .line 343
    :cond_2
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    .line 344
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getDeviceIdMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->d:Ljava/lang/String;

    .line 345
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->e:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->d(Lorg/json/JSONObject;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->e(Lorg/json/JSONObject;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->f(Lorg/json/JSONObject;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->g(Lorg/json/JSONObject;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->h(Lorg/json/JSONObject;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->i(Lorg/json/JSONObject;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->j(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 320
    sget-object v1, Lcom/umeng/common/message/b;->E:Ljava/lang/String;

    const-string v2, "missing appkey "

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/common/message/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 325
    :cond_1
    sget-object v1, Lcom/umeng/common/message/b;->E:Ljava/lang/String;

    const-string v2, "missing device id"

    invoke-static {v1, v2}, Lcom/umeng/common/message/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 361
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->p:Ljava/lang/String;

    .line 362
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->q:Ljava/lang/String;

    .line 363
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->r:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->c(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->d(Landroid/content/Context;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->e(Landroid/content/Context;)V

    .line 396
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->k(Lorg/json/JSONObject;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->m(Lorg/json/JSONObject;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->o(Lorg/json/JSONObject;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->q(Lorg/json/JSONObject;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->r(Lorg/json/JSONObject;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->s(Lorg/json/JSONObject;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->t(Lorg/json/JSONObject;)V

    .line 305
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/umeng/common/message/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/message/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 367
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/common/message/b;->s:Ljava/lang/String;

    .line 368
    const-string v0, "2.8.1"

    iput-object v0, p0, Lcom/umeng/common/message/b;->t:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public varargs c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->a(Landroid/content/Context;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->b(Landroid/content/Context;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->c(Landroid/content/Context;)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/umeng/common/message/b;->e(Landroid/content/Context;)V

    .line 405
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->l(Lorg/json/JSONObject;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->n(Lorg/json/JSONObject;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->p(Lorg/json/JSONObject;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->q(Lorg/json/JSONObject;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/umeng/common/message/b;->s(Lorg/json/JSONObject;)V

    .line 315
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 372
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/common/message/b;->u:I

    .line 374
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 376
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/common/message/b;->v:Ljava/lang/String;

    .line 377
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/common/message/b;->w:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/common/message/b;->x:Ljava/lang/String;

    .line 384
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/common/message/b;->y:Ljava/lang/String;

    .line 386
    invoke-static {p1}, Lcom/umeng/common/message/UmengMessageDeviceConfig;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/message/b;->z:Ljava/lang/String;

    .line 387
    return-void
.end method
