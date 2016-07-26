.class Lcom/ss/android/newmedia/activity/p;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/o;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/o;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/p;->a:Lcom/ss/android/newmedia/activity/o;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/p;->a:Lcom/ss/android/newmedia/activity/o;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/o;->a:Lcom/ss/android/ad/e$b;

    iget-object v0, v0, Lcom/ss/android/ad/e$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/p;->a:Lcom/ss/android/newmedia/activity/o;

    iget-object v1, v1, Lcom/ss/android/newmedia/activity/o;->a:Lcom/ss/android/ad/e$b;

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/p;->a:Lcom/ss/android/newmedia/activity/o;

    iget-object v2, v2, Lcom/ss/android/newmedia/activity/o;->c:Lcom/ss/android/newmedia/activity/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 1011
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/p;->a:Lcom/ss/android/newmedia/activity/o;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/o;->c:Lcom/ss/android/newmedia/activity/a;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/a;->w:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1012
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method
