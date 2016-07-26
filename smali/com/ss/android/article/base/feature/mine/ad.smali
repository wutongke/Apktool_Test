.class Lcom/ss/android/article/base/feature/mine/ad;
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
    .line 1177
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/ad;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ad;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->f(I)V

    .line 1182
    return-void
.end method
