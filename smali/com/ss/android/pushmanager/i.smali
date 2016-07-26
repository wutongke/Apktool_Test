.class public Lcom/ss/android/pushmanager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static r:Z

.field protected static s:Z

.field protected static t:Z

.field protected static u:Z

.field public static v:Z

.field public static w:Z

.field protected static x:Z

.field protected static y:Z

.field protected static z:Lcom/ss/android/pushmanager/ShutPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6
    sput-boolean v1, Lcom/ss/android/pushmanager/i;->r:Z

    .line 7
    sput-boolean v1, Lcom/ss/android/pushmanager/i;->s:Z

    .line 8
    sput-boolean v0, Lcom/ss/android/pushmanager/i;->t:Z

    .line 9
    sput-boolean v0, Lcom/ss/android/pushmanager/i;->u:Z

    .line 10
    sput-boolean v0, Lcom/ss/android/pushmanager/i;->v:Z

    .line 11
    sput-boolean v0, Lcom/ss/android/pushmanager/i;->w:Z

    .line 12
    sput-boolean v1, Lcom/ss/android/pushmanager/i;->x:Z

    .line 13
    sput-boolean v0, Lcom/ss/android/pushmanager/i;->y:Z

    .line 14
    sget-object v0, Lcom/ss/android/pushmanager/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/i;->z:Lcom/ss/android/pushmanager/ShutPushType;

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/pushmanager/ShutPushType;ZZZZZ)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-boolean p1, Lcom/ss/android/pushmanager/i;->r:Z

    .line 26
    sput-boolean p2, Lcom/ss/android/pushmanager/i;->s:Z

    .line 27
    sput-object p3, Lcom/ss/android/pushmanager/i;->z:Lcom/ss/android/pushmanager/ShutPushType;

    .line 28
    sput-boolean p4, Lcom/ss/android/pushmanager/i;->t:Z

    .line 29
    sput-boolean p5, Lcom/ss/android/pushmanager/i;->u:Z

    .line 30
    sput-boolean p6, Lcom/ss/android/pushmanager/i;->x:Z

    .line 31
    sput-boolean p7, Lcom/ss/android/pushmanager/i;->y:Z

    .line 32
    sput-boolean p8, Lcom/ss/android/pushmanager/i;->v:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/pushmanager/i;->w:Z

    .line 34
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->u:Z

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Z)V

    .line 35
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->t:Z

    sget-boolean v1, Lcom/ss/android/pushmanager/i;->v:Z

    sget-boolean v2, Lcom/ss/android/pushmanager/i;->w:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    .line 36
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->r:Z

    sget-boolean v1, Lcom/ss/android/pushmanager/i;->s:Z

    sget-object v2, Lcom/ss/android/pushmanager/i;->z:Lcom/ss/android/pushmanager/ShutPushType;

    sget-boolean v3, Lcom/ss/android/pushmanager/i;->x:Z

    sget-boolean v4, Lcom/ss/android/pushmanager/i;->y:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/pushmanager/j;->a(ZZLcom/ss/android/pushmanager/ShutPushType;ZZ)V

    .line 38
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 48
    sput-boolean p0, Lcom/ss/android/pushmanager/i;->u:Z

    .line 49
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->u:Z

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Z)V

    .line 50
    return-void
.end method

.method public static a(ZZZ)V
    .locals 3

    .prologue
    .line 41
    sput-boolean p0, Lcom/ss/android/pushmanager/i;->t:Z

    .line 42
    sput-boolean p1, Lcom/ss/android/pushmanager/i;->v:Z

    .line 43
    sput-boolean p2, Lcom/ss/android/pushmanager/i;->w:Z

    .line 44
    sget-boolean v0, Lcom/ss/android/pushmanager/i;->t:Z

    sget-boolean v1, Lcom/ss/android/pushmanager/i;->v:Z

    sget-boolean v2, Lcom/ss/android/pushmanager/i;->w:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(ZZZ)V

    .line 45
    return-void
.end method
