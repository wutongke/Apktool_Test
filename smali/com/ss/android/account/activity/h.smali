.class Lcom/ss/android/account/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/account/activity/d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/d;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/account/activity/h;->b:Lcom/ss/android/account/activity/d;

    iput-object p2, p0, Lcom/ss/android/account/activity/h;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/account/activity/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ss/android/account/activity/h;->b:Lcom/ss/android/account/activity/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/activity/d;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method
