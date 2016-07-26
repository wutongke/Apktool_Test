.class final Lcom/umeng/message/proguard/g$5;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/g;->a(Landroid/content/Context;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/umeng/message/proguard/g$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lcom/umeng/message/proguard/g$5;->a:Landroid/content/Context;

    const-string v1, "Please replace \'\u3010\u5e94\u7528\u5305\u540d\u3011.intent.action.START\' with application\'s packageName for UmengService in AndroidManifest!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 854
    return-void
.end method
