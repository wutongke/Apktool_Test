.class final Lcom/bytedance/frameworks/plugin/access/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pay/j;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/share/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/b;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/access/share/a;->a(Landroid/app/Activity;I)V

    .line 82
    return-void
.end method
