.class Lcom/ss/android/account/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/account/activity/m;->a:Lcom/ss/android/account/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->gender_male_button:I

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/activity/m;->a:Lcom/ss/android/account/activity/j;

    iget-object v0, v0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->gender_famale_button:I

    if-ne p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/account/activity/m;->a:Lcom/ss/android/account/activity/j;

    iget-object v0, v0, Lcom/ss/android/account/activity/j;->c:Lcom/ss/android/account/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(I)V

    goto :goto_0
.end method
