.class public Lcom/baidu/bottom/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I

.field private final synthetic c:Lcom/baidu/kirin/PostChoiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bottom/bd;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/bottom/bd;->b:I

    iput-object p3, p0, Lcom/baidu/bottom/bd;->c:Lcom/baidu/kirin/PostChoiceListener;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/baidu/bottom/bd;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/bottom/bd;->b:I

    iget-object v2, p0, Lcom/baidu/bottom/bd;->c:Lcom/baidu/kirin/PostChoiceListener;

    invoke-static {v0, v1, v2}, Lcom/baidu/kirin/StatUpdateAgent;->a(Landroid/content/Context;ILcom/baidu/kirin/PostChoiceListener;)V

    .line 344
    return-void
.end method
