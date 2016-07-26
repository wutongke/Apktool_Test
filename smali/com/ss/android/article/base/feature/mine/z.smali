.class Lcom/ss/android/article/base/feature/mine/z;
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
    .line 1070
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/z;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/z;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->c(I)V

    .line 1075
    return-void
.end method
