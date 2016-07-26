.class public Lcom/ss/android/newmedia/w;
.super Lcom/ss/android/pushmanager/i;
.source "SourceFile"


# static fields
.field public static f:Z

.field protected static g:Z

.field protected static h:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field protected static i:Z

.field protected static j:Z

.field protected static k:Z

.field protected static l:Z

.field protected static m:Z

.field protected static n:Z

.field protected static o:Z

.field protected static p:Z

.field protected static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/ss/android/newmedia/w;->f:Z

    .line 12
    sput-boolean v1, Lcom/ss/android/newmedia/w;->g:Z

    .line 13
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/newmedia/w;->h:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 14
    sput-boolean v1, Lcom/ss/android/newmedia/w;->i:Z

    .line 15
    sput-boolean v1, Lcom/ss/android/newmedia/w;->j:Z

    .line 16
    sput-boolean v1, Lcom/ss/android/newmedia/w;->k:Z

    .line 17
    sput-boolean v1, Lcom/ss/android/newmedia/w;->l:Z

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/w;->m:Z

    .line 19
    sput-boolean v1, Lcom/ss/android/newmedia/w;->n:Z

    .line 20
    sput-boolean v1, Lcom/ss/android/newmedia/w;->o:Z

    .line 21
    sput-boolean v1, Lcom/ss/android/newmedia/w;->p:Z

    .line 22
    sput-boolean v1, Lcom/ss/android/newmedia/w;->q:Z

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V
    .locals 9

    .prologue
    .line 45
    move-object v0, p0

    move v1, p5

    move/from16 v2, p7

    move-object v3, p4

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p12

    move/from16 v7, p14

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/pushmanager/i;-><init>(ZZLcom/ss/android/pushmanager/ShutPushType;ZZZZZ)V

    .line 47
    sput-boolean p1, Lcom/ss/android/newmedia/w;->g:Z

    .line 48
    sput-object p2, Lcom/ss/android/newmedia/w;->h:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 49
    sput-boolean p3, Lcom/ss/android/newmedia/w;->i:Z

    .line 50
    sput-boolean p6, Lcom/ss/android/newmedia/w;->j:Z

    .line 51
    sput-boolean p11, Lcom/ss/android/newmedia/w;->k:Z

    .line 52
    sput-boolean p13, Lcom/ss/android/newmedia/w;->l:Z

    .line 53
    sput-boolean p15, Lcom/ss/android/newmedia/w;->m:Z

    .line 54
    sput-boolean p16, Lcom/ss/android/newmedia/w;->f:Z

    .line 55
    sput-boolean p17, Lcom/ss/android/newmedia/w;->n:Z

    .line 56
    sput-boolean p18, Lcom/ss/android/newmedia/w;->o:Z

    .line 57
    sput-boolean p19, Lcom/ss/android/newmedia/w;->p:Z

    .line 58
    sput-boolean p20, Lcom/ss/android/newmedia/w;->q:Z

    .line 60
    sget-boolean v0, Lcom/ss/android/newmedia/w;->n:Z

    sget-boolean v1, Lcom/ss/android/newmedia/w;->o:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/d/i;->a(ZZ)V

    .line 61
    sget-boolean v0, Lcom/ss/android/newmedia/w;->g:Z

    sget-boolean v1, Lcom/ss/android/newmedia/w;->r:Z

    sget-boolean v2, Lcom/ss/android/newmedia/w;->i:Z

    sget-boolean v3, Lcom/ss/android/newmedia/w;->j:Z

    sget-boolean v4, Lcom/ss/android/newmedia/w;->k:Z

    sget-boolean v5, Lcom/ss/android/newmedia/w;->l:Z

    sget-boolean v6, Lcom/ss/android/newmedia/w;->m:Z

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(ZZZZZZZ)V

    .line 63
    sget-object v0, Lcom/ss/android/newmedia/w;->z:Lcom/ss/android/pushmanager/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/a/b;->c:Lcom/ss/android/pushmanager/ShutPushType;

    .line 64
    sget-boolean v0, Lcom/ss/android/newmedia/w;->y:Z

    sput-boolean v0, Lcom/ss/android/pushmanager/a/b;->a:Z

    .line 65
    sget-boolean v0, Lcom/ss/android/newmedia/w;->s:Z

    sget-boolean v1, Lcom/ss/android/newmedia/w;->x:Z

    sget-boolean v2, Lcom/ss/android/newmedia/w;->y:Z

    sget-boolean v3, Lcom/ss/android/newmedia/w;->n:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/j;->a(ZZZZ)V

    .line 66
    sget-object v0, Lcom/ss/android/newmedia/w;->h:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-boolean v1, Lcom/ss/android/newmedia/w;->k:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/ConfirmWelcomeType;Z)V

    .line 68
    sget-boolean v0, Lcom/ss/android/newmedia/w;->p:Z

    invoke-static {v0}, Lcom/ss/android/account/e/m;->a(Z)V

    .line 69
    sget-boolean v0, Lcom/ss/android/newmedia/w;->q:Z

    invoke-static {v0}, Lcom/ss/android/account/e/m;->b(Z)V

    .line 70
    return-void
.end method
