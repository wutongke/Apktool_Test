.class Lcom/ss/android/article/base/feature/mine/x;
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
    .line 876
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/x;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 879
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/x;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->k(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V

    .line 881
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/x;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/f/a;->a(Landroid/app/Activity;)V

    .line 883
    return-void
.end method
