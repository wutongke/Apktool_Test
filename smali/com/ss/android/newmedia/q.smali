.class Lcom/ss/android/newmedia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/a/a/d$b;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 345
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
