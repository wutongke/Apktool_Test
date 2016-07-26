.class public interface abstract Lcom/bytedance/frameworks/plugin/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/e/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/pm/ActivityInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
.end method

.method public abstract a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
.end method

.method public abstract a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/bytedance/frameworks/plugin/e/a;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract b(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
.end method

.method public abstract b(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract b(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract b(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
.end method

.method public abstract b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/e/b;)V
.end method

.method public abstract b(Lcom/bytedance/frameworks/plugin/e/a;)Z
.end method

.method public abstract c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract c(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
.end method

.method public abstract d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract d(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)I
.end method

.method public abstract h(Ljava/lang/String;I)I
.end method

.method public abstract i(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end method
