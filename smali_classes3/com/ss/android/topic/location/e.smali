.class Lcom/ss/android/topic/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/topic/location/e;->a:Lcom/ss/android/topic/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/topic/location/e;->a:Lcom/ss/android/topic/location/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/b;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
