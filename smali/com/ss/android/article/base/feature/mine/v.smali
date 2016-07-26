.class Lcom/ss/android/article/base/feature/mine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->d(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 839
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->e(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->e(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 840
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->f(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)I

    .line 844
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->g(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 845
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->h(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)Ljava/lang/String;

    move-result-object v2

    .line 846
    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->i(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2, v6}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->e(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;Z)Z

    .line 849
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;J)J

    goto :goto_0

    .line 842
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/v;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v2, v6}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->a(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;I)I

    goto :goto_1
.end method
