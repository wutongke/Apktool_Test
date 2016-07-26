.class public Lcom/ss/android/action/comment/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/action/comment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b$d;->a:Z

    return-void
.end method
