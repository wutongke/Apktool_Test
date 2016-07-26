.class Lcom/ss/android/article/base/feature/mine/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/aa;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/aa;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->d(I)V

    .line 1107
    return-void
.end method
