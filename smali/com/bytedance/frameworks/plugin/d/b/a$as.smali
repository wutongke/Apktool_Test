.class Lcom/bytedance/frameworks/plugin/d/b/a$as;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "as"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1942
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 1943
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_6

    .line 1965
    const/4 v0, 0x0

    .line 1966
    if-eqz p3, :cond_3

    array-length v2, p3

    if-le v2, v3, :cond_3

    aget-object v2, p3, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1967
    aget-object v2, p3, v3

    if-nez v2, :cond_2

    .line 1968
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$as;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    move-object v2, v0

    .line 1979
    :goto_0
    const/4 v0, 0x2

    .line 1980
    if-eqz p3, :cond_4

    array-length v3, p3

    if-le v3, v0, :cond_4

    aget-object v3, p3, v0

    if-eqz v3, :cond_4

    aget-object v3, p3, v0

    instance-of v3, v3, [Landroid/content/Intent;

    if-eqz v3, :cond_4

    .line 1981
    aget-object v0, p3, v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 1982
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 1983
    aget-object v3, v0, v1

    .line 1984
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    .line 1985
    if-eqz v4, :cond_1

    .line 1986
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1987
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1988
    const-string v4, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1989
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1990
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/a$as;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1991
    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1993
    :cond_0
    aput-object v5, v0, v1

    .line 1982
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1970
    :cond_2
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 1971
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$as;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1972
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/a$as;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    move-object v2, v0

    goto :goto_0

    .line 1976
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hook startActivities,replace callingPackage fail"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 1997
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hook startActivities,replace intents fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2001
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_5

    .line 2003
    if-eqz p3, :cond_8

    array-length v0, p3

    if-le v0, v3, :cond_8

    aget-object v0, p3, v3

    if-eqz v0, :cond_8

    aget-object v0, p3, v3

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 2004
    aget-object v0, p3, v3

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 2005
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 2006
    aget-object v2, v0, v1

    .line 2007
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    .line 2008
    if-eqz v3, :cond_7

    .line 2009
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2010
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2011
    const-string v3, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2012
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 2016
    aput-object v4, v0, v1

    .line 2005
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2020
    :cond_8
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hook startActivities,replace intents fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method
