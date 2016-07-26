.class Lcom/ss/android/account/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/account/activity/i;->a:Lcom/ss/android/account/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/account/activity/i;->a:Lcom/ss/android/account/activity/d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/d;->d()V

    .line 185
    return-void
.end method
