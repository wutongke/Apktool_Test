.class Lcom/ss/android/article/base/feature/mine/w;
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
    .line 867
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/w;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/w;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->b(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/w;->a:Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;->j(Lcom/ss/android/article/base/feature/mine/BaseSettingActivity;)Lcom/ss/android/article/base/feature/mine/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/co;->a()V

    .line 873
    return-void
.end method
