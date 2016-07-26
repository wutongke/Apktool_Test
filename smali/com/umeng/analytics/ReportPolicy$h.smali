.class public Lcom/umeng/analytics/ReportPolicy$h;
.super Lcom/umeng/analytics/ReportPolicy$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$g;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/ReportPolicy$h;->a:Landroid/content/Context;

    .line 116
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$h;->a:Landroid/content/Context;

    .line 117
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bq;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
