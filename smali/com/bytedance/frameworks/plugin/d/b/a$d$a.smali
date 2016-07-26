.class abstract Lcom/bytedance/frameworks/plugin/d/b/a$d$a;
.super Landroid/app/IServiceConnection$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/content/pm/ServiceInfo;


# direct methods
.method private constructor <init>(Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 1188
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$d$a;->c:Landroid/content/pm/ServiceInfo;

    .line 1189
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/ServiceInfo;Lcom/bytedance/frameworks/plugin/d/b/a$1;)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/a$d$a;-><init>(Landroid/content/pm/ServiceInfo;)V

    return-void
.end method
