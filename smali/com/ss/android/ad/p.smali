.class Lcom/ss/android/ad/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/u$a;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/n;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ss/android/ad/p;->a:Lcom/ss/android/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/ad/p;->a:Lcom/ss/android/ad/n;

    const-string v1, "refresh_taobao_ad_time"

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ad/n;->b(Lcom/ss/android/ad/n;J)J

    .line 333
    return-void
.end method
