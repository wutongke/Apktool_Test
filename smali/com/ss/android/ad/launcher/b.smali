.class Lcom/ss/android/ad/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/launcher/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/ad/launcher/b;->a:Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/ad/launcher/b;->a:Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;->finish()V

    .line 51
    return-void
.end method
