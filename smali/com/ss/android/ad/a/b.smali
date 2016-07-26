.class final Lcom/ss/android/ad/a/b;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/ad/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ad/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ad/a/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/ad/a/b;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/a/b;->c:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/a/b;->d:Lorg/json/JSONObject;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
