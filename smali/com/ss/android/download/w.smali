.class Lcom/ss/android/download/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/download/SizeLimitActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/download/SizeLimitActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/download/w;->a:Lcom/ss/android/download/SizeLimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/download/w;->a:Lcom/ss/android/download/SizeLimitActivity;

    invoke-virtual {v0}, Lcom/ss/android/download/SizeLimitActivity;->finish()V

    .line 114
    return-void
.end method
