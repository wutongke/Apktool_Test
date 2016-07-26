.class Lcom/ss/android/common/applog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/a/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/ss/android/common/applog/g;->a:Lcom/ss/android/common/applog/AppLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/ss/android/common/applog/g;->a:Lcom/ss/android/common/applog/AppLog;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->a(Lcom/ss/android/common/applog/AppLog;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
