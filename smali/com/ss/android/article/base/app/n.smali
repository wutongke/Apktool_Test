.class public Lcom/ss/android/article/base/app/n;
.super Lcom/ss/android/newmedia/w;
.source "SourceFile"


# static fields
.field protected static a:Z

.field protected static b:Z

.field protected static c:Z

.field protected static d:Z

.field protected static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/ss/android/article/base/app/n;->a:Z

    .line 15
    sput-boolean v0, Lcom/ss/android/article/base/app/n;->b:Z

    .line 16
    sput-boolean v0, Lcom/ss/android/article/base/app/n;->c:Z

    .line 17
    sput-boolean v0, Lcom/ss/android/article/base/app/n;->d:Z

    .line 18
    sput-boolean v0, Lcom/ss/android/article/base/app/n;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V
    .locals 21

    .prologue
    .line 46
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v16, p23

    move/from16 v17, p21

    move/from16 v18, p22

    move/from16 v19, p24

    move/from16 v20, p25

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/newmedia/w;-><init>(ZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V

    .line 50
    sput-boolean p2, Lcom/ss/android/article/base/app/n;->a:Z

    .line 51
    sput-boolean p4, Lcom/ss/android/article/base/app/n;->b:Z

    .line 52
    sput-boolean p5, Lcom/ss/android/article/base/app/n;->c:Z

    .line 53
    sput-boolean p17, Lcom/ss/android/article/base/app/n;->d:Z

    .line 54
    sput-boolean p20, Lcom/ss/android/article/base/app/n;->e:Z

    .line 56
    sget-boolean v0, Lcom/ss/android/article/base/app/n;->a:Z

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->J(Z)V

    .line 57
    sget-boolean v0, Lcom/ss/android/article/base/app/n;->c:Z

    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->b(Z)V

    .line 58
    sget-boolean v0, Lcom/ss/android/article/base/app/n;->d:Z

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d;->a(Z)V

    .line 59
    sget-boolean v0, Lcom/ss/android/article/base/app/n;->r:Z

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(Z)V

    .line 60
    invoke-static/range {p7 .. p7}, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a(Lcom/ss/android/newmedia/ConfirmWelcomeType;)V

    .line 62
    invoke-static/range {p25 .. p25}, Lcom/ss/android/article/base/feature/user/a/ag;->b(Z)V

    .line 63
    invoke-static/range {p25 .. p25}, Lcom/ss/android/article/base/feature/mine/be;->a(Z)V

    .line 64
    invoke-static/range {p25 .. p25}, Lcom/ss/android/article/base/feature/user/a/s;->a(Z)V

    .line 66
    invoke-static/range {p24 .. p24}, Lcom/ss/android/article/base/feature/user/a/ag;->c(Z)V

    .line 67
    invoke-static/range {p24 .. p24}, Lcom/ss/android/article/base/feature/mine/be;->b(Z)V

    .line 68
    invoke-static/range {p24 .. p24}, Lcom/ss/android/article/base/feature/user/a/s;->b(Z)V

    .line 69
    return-void
.end method
