.class Lsdk/meizu/auth/c;
.super Lsdk/meizu/auth/callback/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsdk/meizu/auth/callback/c;

.field final synthetic b:Lsdk/meizu/auth/b;


# direct methods
.method constructor <init>(Lsdk/meizu/auth/b;Lsdk/meizu/auth/callback/c;Lsdk/meizu/auth/callback/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lsdk/meizu/auth/c;->b:Lsdk/meizu/auth/b;

    iput-object p3, p0, Lsdk/meizu/auth/c;->a:Lsdk/meizu/auth/callback/c;

    invoke-direct {p0, p2}, Lsdk/meizu/auth/callback/d;-><init>(Lsdk/meizu/auth/callback/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lsdk/meizu/auth/c;->a:Lsdk/meizu/auth/callback/c;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/c;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsdk/meizu/auth/c;->b:Lsdk/meizu/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;)Landroid/app/Activity;

    .line 67
    return-void
.end method

.method public a(Lsdk/meizu/auth/OAuthError;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lsdk/meizu/auth/c;->a:Lsdk/meizu/auth/callback/c;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/c;->a(Lsdk/meizu/auth/OAuthError;)V

    .line 60
    iget-object v0, p0, Lsdk/meizu/auth/c;->b:Lsdk/meizu/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;)Landroid/app/Activity;

    .line 61
    return-void
.end method

.method public a(Lsdk/meizu/auth/OAuthToken;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lsdk/meizu/auth/c;->a:Lsdk/meizu/auth/callback/c;

    invoke-interface {v0, p1}, Lsdk/meizu/auth/callback/c;->a(Lsdk/meizu/auth/OAuthToken;)V

    .line 72
    iget-object v0, p0, Lsdk/meizu/auth/c;->b:Lsdk/meizu/auth/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/meizu/auth/b;->a(Lsdk/meizu/auth/b;Landroid/app/Activity;)Landroid/app/Activity;

    .line 73
    return-void
.end method
