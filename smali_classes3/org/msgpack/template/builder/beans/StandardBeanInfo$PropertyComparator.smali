.class Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/builder/beans/StandardBeanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PropertyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/msgpack/template/builder/beans/PropertyDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/template/builder/beans/StandardBeanInfo$1;)V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1472
    check-cast p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    check-cast p2, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {p0, p1, p2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;->compare(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/builder/beans/PropertyDescriptor;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/builder/beans/PropertyDescriptor;)I
    .locals 2

    .prologue
    .line 1476
    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
