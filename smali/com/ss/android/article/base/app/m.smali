.class Lcom/ss/android/article/base/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/h;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/article/base/app/m;->a:Lcom/ss/android/article/base/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/ss/android/newmedia/j;->C()V

    .line 205
    :cond_0
    return-void
.end method
