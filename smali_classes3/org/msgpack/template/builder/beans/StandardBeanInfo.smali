.class Lorg/msgpack/template/builder/beans/StandardBeanInfo;
.super Lorg/msgpack/template/builder/beans/SimpleBeanInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/template/builder/beans/StandardBeanInfo$1;,
        Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;
    }
.end annotation


# static fields
.field private static comparator:Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;


# instance fields
.field additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

.field private beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

.field private canAddPropertyChangeListener:Z

.field private canRemovePropertyChangeListener:Z

.field private defaultEventIndex:I

.field private defaultPropertyIndex:I

.field private events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

.field private explicitBeanInfo:Lorg/msgpack/template/builder/beans/BeanInfo;

.field private explicitEvents:Z

.field private explicitMethods:Z

.field private explicitProperties:Z

.field private methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

.field private properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;-><init>(Lorg/msgpack/template/builder/beans/StandardBeanInfo$1;)V

    sput-object v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->comparator:Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lorg/msgpack/template/builder/beans/BeanInfo;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/msgpack/template/builder/beans/BeanInfo;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/SimpleBeanInfo;-><init>()V

    .line 65
    iput-boolean v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitMethods:Z

    .line 67
    iput-boolean v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitProperties:Z

    .line 69
    iput-boolean v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitEvents:Z

    .line 71
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitBeanInfo:Lorg/msgpack/template/builder/beans/BeanInfo;

    .line 73
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 75
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 77
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 79
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    .line 81
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

    .line 85
    iput v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    .line 87
    iput v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    .line 97
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    .line 115
    if-eqz p2, :cond_6

    .line 116
    iput-object p2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitBeanInfo:Lorg/msgpack/template/builder/beans/BeanInfo;

    .line 117
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getEventSetDescriptors()[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 118
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getMethodDescriptors()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 119
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getPropertyDescriptors()[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 120
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultEventIndex()I

    move-result v0

    iput v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    .line 121
    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 122
    :cond_0
    iput v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    .line 124
    :cond_1
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultPropertyIndex()I

    move-result v0

    iput v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    .line 125
    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 127
    :cond_2
    iput v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    .line 129
    :cond_3
    invoke-interface {p2}, Lorg/msgpack/template/builder/beans/BeanInfo;->getAdditionalBeanInfo()[Lorg/msgpack/template/builder/beans/BeanInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->additionalBeanInfo:[Lorg/msgpack/template/builder/beans/BeanInfo;

    .line 131
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    if-eqz v0, :cond_4

    .line 132
    iput-boolean v3, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitEvents:Z

    .line 133
    :cond_4
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    if-eqz v0, :cond_5

    .line 134
    iput-boolean v3, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitMethods:Z

    .line 135
    :cond_5
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    if-eqz v0, :cond_6

    .line 136
    iput-boolean v3, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitProperties:Z

    .line 139
    :cond_6
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    if-nez v0, :cond_7

    .line 140
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 143
    :cond_7
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    if-nez v0, :cond_8

    .line 144
    invoke-direct {p0, p3}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectProperties(Ljava/lang/Class;)[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 147
    :cond_8
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    if-nez v0, :cond_9

    .line 148
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectEvents()[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 150
    :cond_9
    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    if-nez p1, :cond_1

    .line 475
    const/4 p1, 0x0

    .line 487
    :cond_0
    :goto_0
    return-object p1

    .line 481
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 486
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 487
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method private fixGetSet(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 950
    if-nez p1, :cond_1

    .line 1280
    :cond_0
    return-void

    .line 954
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 956
    const-string v1, "getters"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 958
    const-string v2, "setters"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 969
    if-nez v1, :cond_3

    .line 970
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    :cond_3
    if-nez v2, :cond_4

    .line 974
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 980
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    move-object v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 981
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 982
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 984
    if-eqz v7, :cond_5

    array-length v10, v7

    if-nez v10, :cond_7

    .line 986
    :cond_5
    if-eqz v5, :cond_6

    const-string v10, "is"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    move-object v5, v1

    .line 993
    :cond_7
    if-eqz v7, :cond_31

    array-length v10, v7

    if-ne v10, v12, :cond_31

    aget-object v7, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v10, :cond_31

    .line 996
    if-eqz v3, :cond_8

    const-string v7, "get"

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "is"

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "get"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_8
    :goto_2
    move-object v3, v1

    .line 1000
    goto :goto_1

    .line 1006
    :cond_9
    if-eqz v5, :cond_e

    .line 1008
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 1010
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1011
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v12, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    move-object v7, v1

    .line 1030
    :goto_4
    if-eqz v3, :cond_f

    .line 1032
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 1034
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1035
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v13, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v12

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_5
    move-object v6, v1

    .line 1056
    :goto_6
    if-eqz v5, :cond_10

    .line 1057
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object v2, v1

    .line 1063
    :goto_7
    if-eqz v3, :cond_11

    .line 1064
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 1070
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1081
    :cond_c
    if-eqz v5, :cond_12

    if-eqz v7, :cond_12

    if-eqz v3, :cond_d

    if-nez v6, :cond_12

    .line 1083
    :cond_d
    const-string v1, "normal"

    const-string v3, "valid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    const-string v1, "normalget"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string v1, "normalset"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string v1, "normalPropertyType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1022
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v4

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1023
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v12, :cond_2e

    :goto_a
    move-object v6, v1

    .line 1024
    goto :goto_9

    .line 1047
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1048
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v13, :cond_2b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2b

    :goto_c
    move-object v2, v1

    .line 1050
    goto :goto_b

    .line 1058
    :cond_10
    if-eqz v7, :cond_2a

    .line 1059
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v11

    move-object v2, v1

    goto :goto_7

    .line 1065
    :cond_11
    if-eqz v6, :cond_29

    .line 1066
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v12

    goto :goto_8

    .line 1093
    :cond_12
    if-nez v5, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    if-nez v3, :cond_14

    if-nez v6, :cond_14

    .line 1095
    const-string v1, "normal"

    const-string v3, "valid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v1, "normalget"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string v1, "normalset"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v1, "normalPropertyType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1105
    :cond_14
    if-nez v5, :cond_15

    if-eqz v7, :cond_23

    :cond_15
    if-nez v3, :cond_16

    if-eqz v6, :cond_23

    .line 1108
    :cond_16
    if-eqz v5, :cond_19

    if-eqz v7, :cond_19

    if-eqz v3, :cond_19

    if-eqz v6, :cond_19

    .line 1110
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1111
    const-string v9, "normal"

    const-string v10, "valid"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string v9, "normalget"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v5, "normalset"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v5, "normalPropertyType"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1123
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_18

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "is"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1125
    const-string v2, "indexed"

    const-string v3, "valid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1130
    :cond_18
    const-string v1, "normal"

    const-string v3, "valid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    const-string v1, "normalget"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const-string v1, "normalset"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string v1, "normalPropertyType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1141
    :cond_19
    if-eqz v5, :cond_1b

    if-nez v7, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1b

    .line 1143
    const-string v9, "normal"

    const-string v10, "valid"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v9, "normalget"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    const-string v5, "normalset"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string v5, "normalPropertyType"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "get"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1150
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_1a
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1158
    :cond_1b
    if-nez v5, :cond_1d

    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v6, :cond_1d

    .line 1160
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "get"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1162
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :cond_1c
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1170
    :cond_1d
    if-eqz v5, :cond_1f

    if-nez v7, :cond_1f

    if-eqz v3, :cond_1f

    if-nez v6, :cond_1f

    .line 1172
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1173
    const-string v9, "normal"

    const-string v10, "valid"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string v9, "normalget"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    const-string v5, "normalset"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    const-string v5, "normalPropertyType"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1185
    :cond_1e
    const-string v1, "normal"

    const-string v3, "valid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    const-string v1, "normalget"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    const-string v1, "normalset"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string v1, "normalPropertyType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1195
    :cond_1f
    if-nez v5, :cond_21

    if-eqz v7, :cond_21

    if-eqz v3, :cond_21

    if-nez v6, :cond_21

    .line 1197
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1198
    const-string v9, "normal"

    const-string v10, "valid"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v9, "normalget"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v5, "normalset"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string v5, "normalPropertyType"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1210
    :cond_20
    const-string v1, "normal"

    const-string v3, "valid"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    const-string v1, "normalget"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const-string v1, "normalset"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string v1, "normalPropertyType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1220
    :cond_21
    if-eqz v5, :cond_22

    if-nez v7, :cond_22

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    .line 1222
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1230
    :cond_22
    if-nez v5, :cond_23

    if-eqz v7, :cond_23

    if-nez v3, :cond_23

    if-eqz v6, :cond_23

    .line 1232
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1244
    :cond_23
    if-nez v7, :cond_26

    if-nez v5, :cond_26

    if-nez v3, :cond_24

    if-eqz v6, :cond_26

    .line 1246
    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "is"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1248
    if-eqz v6, :cond_2

    .line 1249
    const-string v2, "indexed"

    const-string v3, "valid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1256
    :cond_25
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1266
    :cond_26
    if-nez v7, :cond_27

    if-eqz v5, :cond_28

    :cond_27
    if-eqz v3, :cond_28

    if-eqz v6, :cond_28

    .line 1268
    const-string v2, "indexed"

    const-string v5, "valid"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    const-string v2, "indexedget"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const-string v2, "indexedset"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const-string v2, "indexedPropertyType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1276
    :cond_28
    const-string v1, "normal"

    const-string v2, "invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v1, "indexed"

    const-string v2, "invalid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    move-object v1, v4

    goto/16 :goto_8

    :cond_2a
    move-object v2, v4

    goto/16 :goto_7

    :cond_2b
    move-object v1, v2

    goto/16 :goto_c

    :cond_2c
    move-object v6, v2

    goto/16 :goto_6

    :cond_2d
    move-object v1, v4

    goto/16 :goto_5

    :cond_2e
    move-object v1, v6

    goto/16 :goto_a

    :cond_2f
    move-object v7, v6

    goto/16 :goto_4

    :cond_30
    move-object v1, v4

    goto/16 :goto_3

    :cond_31
    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static getQualifiedName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 593
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_0

    .line 596
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_0
    return-object v1
.end method

.method private static internalAsMap([Lorg/msgpack/template/builder/beans/EventSetDescriptor;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/msgpack/template/builder/beans/EventSetDescriptor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/msgpack/template/builder/beans/EventSetDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 587
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_0
    return-object v1
.end method

.method private static internalAsMap([Lorg/msgpack/template/builder/beans/MethodDescriptor;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/msgpack/template/builder/beans/MethodDescriptor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/msgpack/template/builder/beans/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 576
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 577
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->getQualifiedName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 578
    aget-object v3, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    return-object v1
.end method

.method private static internalAsMap([Lorg/msgpack/template/builder/beans/PropertyDescriptor;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/msgpack/template/builder/beans/PropertyDescriptor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/msgpack/template/builder/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 567
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 568
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    return-object v1
.end method

.method private introspectEvents()[Lorg/msgpack/template/builder/beans/EventSetDescriptor;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1293
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v1

    .line 1295
    if-nez v1, :cond_0

    .line 1296
    const/4 v0, 0x0

    .line 1335
    :goto_0
    return-object v0

    .line 1298
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v8

    .line 1302
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1303
    const-string v3, "add"

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectListenerMethods(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 1305
    const-string v3, "remove"

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectListenerMethods(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 1307
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectGetListenerMethods(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1310
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 1313
    const-string v0, "add"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 1314
    const-string v0, "remove"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 1316
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 1320
    const-string v0, "get"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 1321
    const-string v0, "listenerType"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1322
    const-string v0, "listenerMethods"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    move-object v3, v0

    check-cast v3, [Ljava/lang/reflect/Method;

    .line 1323
    new-instance v0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/msgpack/template/builder/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1327
    const-string v1, "isUnicast"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->setUnicast(Z)V

    .line 1328
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v8

    .line 1327
    goto :goto_3

    .line 1331
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 1333
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static introspectGet(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 808
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 816
    if-nez v2, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    const-string v0, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 821
    const-string v0, "get"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 824
    :goto_1
    const-string v3, "is"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 825
    const-string v0, "is"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 828
    :cond_2
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/msgpack/template/builder/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-static {v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->isValidProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 840
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 842
    if-eqz v3, :cond_0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    .line 847
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 848
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_0

    .line 854
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 855
    array-length v3, v0

    if-gt v3, v5, :cond_0

    array-length v3, v0

    if-ne v3, v5, :cond_4

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 860
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 861
    if-nez v0, :cond_6

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 863
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 866
    :goto_2
    const-string v0, "getters"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 867
    if-nez v0, :cond_5

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 869
    const-string v2, "getters"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static introspectGetListenerMethods(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1427
    const-string v1, "get"

    .line 1429
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1430
    if-nez v0, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Listeners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1441
    const/4 v2, 0x0

    const-string v3, "Listener"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1443
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1447
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1448
    if-eqz v3, :cond_0

    array-length v3, v3

    if-nez v3, :cond_0

    .line 1452
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 1453
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1460
    if-nez v0, :cond_2

    .line 1461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1464
    :cond_2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static introspectListenerMethods(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1345
    if-nez v0, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Listener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1355
    const-string v2, "Listener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1357
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1361
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1362
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1366
    aget-object v3, v3, v1

    .line 1368
    const-class v4, Ljava/util/EventListener;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1372
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1377
    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1381
    :cond_2
    const-string v4, "listenerType"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1382
    const-string v4, "listenerType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string v4, "listenerMethods"

    invoke-static {v3}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectListenerMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string v3, "add"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1391
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1392
    if-eqz v3, :cond_4

    .line 1393
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 1394
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/TooManyListenersException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1396
    const-string v1, "isUnicast"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    :cond_4
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1393
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static introspectListenerMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1407
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1409
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 1410
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 1411
    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 1409
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_1
    const-class v5, Ljava/util/EventObject;

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1416
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1419
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 1420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1421
    return-object v0
.end method

.method private introspectMethods()[Lorg/msgpack/template/builder/beans/MethodDescriptor;
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods(ZLjava/lang/Class;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private introspectMethods(Z)[Lorg/msgpack/template/builder/beans/MethodDescriptor;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods(ZLjava/lang/Class;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private introspectMethods(ZLjava/lang/Class;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/msgpack/template/builder/beans/MethodDescriptor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 622
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v0

    .line 625
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 650
    :goto_1
    return-object v0

    .line 622
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 628
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    const/4 v0, 0x0

    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 633
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 634
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 636
    new-instance v4, Lorg/msgpack/template/builder/beans/MethodDescriptor;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Lorg/msgpack/template/builder/beans/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;)V

    .line 638
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 643
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 645
    if-lez v0, :cond_5

    .line 646
    new-array v0, v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private introspectProperties(Ljava/lang/Class;)[Lorg/msgpack/template/builder/beans/PropertyDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/msgpack/template/builder/beans/PropertyDescriptor;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 667
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v1

    .line 669
    if-nez v1, :cond_0

    move-object v0, v9

    .line 776
    :goto_0
    return-object v0

    .line 673
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    .line 675
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 676
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 677
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 678
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 685
    if-lez v0, :cond_f

    .line 686
    new-array v0, v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 687
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-object v1, v0

    .line 690
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v9

    .line 691
    goto :goto_0

    .line 694
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v8

    .line 698
    :goto_3
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 699
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectGet(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 700
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectSet(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 704
    :cond_4
    invoke-direct {p0, v2}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->fixGetSet(Ljava/util/HashMap;)V

    .line 707
    invoke-direct {p0, v12}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods(Z)[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    .line 708
    if-eqz p1, :cond_7

    .line 709
    invoke-direct {p0, v12, p1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods(ZLjava/lang/Class;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v3

    .line 711
    if-eqz v3, :cond_7

    .line 712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 713
    array-length v5, v0

    move v1, v8

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v6, v0, v1

    .line 714
    invoke-direct {p0, v6, v3}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->isInSuper(Lorg/msgpack/template/builder/beans/MethodDescriptor;[Lorg/msgpack/template/builder/beans/MethodDescriptor;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 715
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 718
    :cond_6
    new-array v0, v8, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    :cond_7
    move v1, v8

    .line 722
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 723
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectPropertyListener(Ljava/lang/reflect/Method;)V

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 726
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 728
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 729
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    .line 731
    if-eqz v6, :cond_9

    .line 734
    const-string v0, "normal"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    const-string v2, "indexed"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 737
    if-nez v0, :cond_a

    if-eqz v7, :cond_9

    .line 741
    :cond_a
    const-string v0, "normalget"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 742
    const-string v0, "normalset"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 743
    const-string v0, "indexedget"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 744
    const-string v0, "indexedset"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 747
    if-nez v7, :cond_c

    .line 748
    new-instance v0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 762
    :goto_7
    iget-boolean v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->canAddPropertyChangeListener:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->canRemovePropertyChangeListener:Z

    if-eqz v1, :cond_d

    .line 763
    invoke-virtual {v0, v12}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setBound(Z)V

    .line 767
    :goto_8
    const-string v1, "isConstrained"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_b

    .line 768
    invoke-virtual {v0, v12}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setConstrained(Z)V

    .line 770
    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 751
    :cond_c
    :try_start_0
    new-instance v0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Lorg/msgpack/template/builder/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 753
    :catch_0
    move-exception v0

    .line 756
    new-instance v0, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    move-object v2, v9

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_7

    .line 765
    :cond_d
    invoke-virtual {v0, v8}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setBound(Z)V

    goto :goto_8

    .line 773
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 775
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object v1, v9

    goto/16 :goto_2
.end method

.method private introspectPropertyListener(Ljava/lang/reflect/Method;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 791
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 793
    array-length v2, v1

    if-eq v2, v4, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    const-string v2, "addPropertyChangeListener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v1, v5

    const-class v3, Lorg/msgpack/template/builder/beans/PropertyChangeListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    iput-boolean v4, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->canAddPropertyChangeListener:Z

    .line 799
    :cond_2
    const-string v2, "removePropertyChangeListener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v5

    const-class v1, Lorg/msgpack/template/builder/beans/PropertyChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iput-boolean v4, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->canRemovePropertyChangeListener:Z

    goto :goto_0
.end method

.method private static introspectSet(Ljava/lang/reflect/Method;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 880
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 881
    if-nez v0, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 890
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    .line 894
    if-eqz v0, :cond_0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    const-string v1, "set"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/template/builder/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->isValidProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 910
    array-length v3, v0

    if-eqz v3, :cond_0

    array-length v3, v0

    if-gt v3, v4, :cond_0

    array-length v3, v0

    if-ne v3, v4, :cond_2

    aget-object v0, v0, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    .line 915
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 916
    if-nez v0, :cond_6

    .line 917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 918
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 921
    :goto_1
    const-string v0, "setters"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 922
    if-nez v0, :cond_3

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    const-string v3, "setters"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 929
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 930
    const-class v6, Lorg/msgpack/template/builder/beans/PropertyVetoException;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 931
    const-string v5, "isConstrained"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 936
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private isInSuper(Lorg/msgpack/template/builder/beans/MethodDescriptor;[Lorg/msgpack/template/builder/beans/MethodDescriptor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 781
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 782
    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 783
    const/4 v0, 0x1

    .line 786
    :cond_0
    return v0

    .line 781
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static isValidProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1469
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static mergeAttributes(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/builder/beans/PropertyDescriptor;)V
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->hidden:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->hidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->hidden:Z

    .line 495
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->expert:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->expert:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->expert:Z

    .line 496
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->preferred:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->preferred:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->preferred:Z

    .line 497
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->bound:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->bound:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->bound:Z

    .line 498
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->constrained:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->constrained:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->constrained:Z

    .line 499
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->name:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->shortDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->shortDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->shortDescription:Ljava/lang/String;

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->displayName:Ljava/lang/String;

    .line 507
    :cond_1
    return-void
.end method

.method private mergeEvents([Lorg/msgpack/template/builder/beans/EventSetDescriptor;I)[Lorg/msgpack/template/builder/beans/EventSetDescriptor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    invoke-static {v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->internalAsMap([Lorg/msgpack/template/builder/beans/EventSetDescriptor;)Ljava/util/HashMap;

    move-result-object v4

    .line 532
    const/4 v0, 0x0

    .line 533
    iget v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    iget-object v3, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 534
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    iget v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 540
    :goto_0
    array-length v5, p1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    .line 541
    invoke-virtual {v6}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 543
    if-nez v0, :cond_1

    .line 544
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 535
    :cond_0
    if-ltz p2, :cond_5

    array-length v1, p1

    if-ge p2, v1, :cond_5

    .line 537
    aget-object v0, p1, p2

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v0, v6}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->merge(Lorg/msgpack/template/builder/beans/EventSetDescriptor;)V

    goto :goto_2

    .line 550
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 551
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitEvents:Z

    if-nez v0, :cond_3

    move v0, v2

    .line 554
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 555
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lorg/msgpack/template/builder/beans/EventSetDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    iput v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    .line 561
    :cond_3
    return-object v3

    .line 554
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private mergeMethods([Lorg/msgpack/template/builder/beans/MethodDescriptor;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    invoke-static {v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->internalAsMap([Lorg/msgpack/template/builder/beans/MethodDescriptor;)Ljava/util/HashMap;

    move-result-object v2

    .line 515
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 516
    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->getQualifiedName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 518
    if-nez v0, :cond_0

    .line 519
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {v0, v4}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->merge(Lorg/msgpack/template/builder/beans/MethodDescriptor;)V

    goto :goto_1

    .line 524
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 525
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    return-object v0
.end method

.method private mergeProps([Lorg/msgpack/template/builder/beans/PropertyDescriptor;I)[Lorg/msgpack/template/builder/beans/PropertyDescriptor;
    .locals 16

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-static {v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->internalAsMap([Lorg/msgpack/template/builder/beans/PropertyDescriptor;)Ljava/util/HashMap;

    move-result-object v9

    .line 243
    const/4 v1, 0x0

    .line 244
    move-object/from16 v0, p0

    iget v2, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 252
    :goto_0
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    move-object/from16 v0, p1

    array-length v1, v0

    if-ge v6, v1, :cond_1b

    .line 253
    aget-object v3, p1, v6

    .line 254
    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 247
    :cond_0
    if-ltz p2, :cond_20

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_20

    .line 249
    aget-object v1, p1, p2

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 262
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v1, v2

    .line 263
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    .line 264
    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v12

    .line 265
    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    .line 267
    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v14

    .line 268
    const/4 v8, 0x0

    move-object v1, v2

    .line 269
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v15

    .line 270
    const/4 v1, 0x0

    .line 272
    instance-of v4, v2, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    if-eqz v4, :cond_1f

    move-object v1, v2

    .line 273
    check-cast v1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedPropertyType()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v1

    .line 276
    :goto_3
    instance-of v1, v3, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    if-eqz v1, :cond_1e

    move-object v1, v3

    .line 277
    check-cast v1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedPropertyType()Ljava/lang/Class;

    move-result-object v1

    .line 282
    :goto_4
    if-nez v1, :cond_e

    move-object v1, v2

    .line 283
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 285
    if-nez v4, :cond_b

    .line 287
    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 290
    if-eqz v12, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 292
    :cond_2
    invoke-virtual {v1, v12}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 294
    :cond_3
    if-eqz v13, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 296
    :cond_4
    invoke-virtual {v1, v13}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    .line 298
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v4, :cond_6

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 300
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "is"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 301
    invoke-virtual {v1, v12}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 360
    :cond_6
    :goto_5
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_7
    :goto_6
    check-cast v2, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-static {v2, v3}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeAttributes(Lorg/msgpack/template/builder/beans/PropertyDescriptor;Lorg/msgpack/template/builder/beans/PropertyDescriptor;)V

    goto/16 :goto_2

    .line 305
    :cond_8
    if-eqz v11, :cond_9

    if-nez v7, :cond_6

    :cond_9
    if-eqz v12, :cond_6

    .line 307
    new-instance v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-direct {v1, v10, v12, v13}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 309
    if-eqz v11, :cond_6

    .line 310
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-direct/range {p0 .. p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->introspectMethods()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v8

    .line 313
    array-length v12, v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_6

    aget-object v13, v8, v4

    .line 314
    invoke-virtual {v13}, Lorg/msgpack/template/builder/beans/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    .line 315
    if-eq v13, v11, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    if-nez v15, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    if-ne v15, v14, :cond_a

    .line 320
    invoke-virtual {v1, v13}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    goto :goto_5

    .line 313
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 328
    :cond_b
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 332
    if-nez v11, :cond_c

    if-eqz v12, :cond_c

    .line 333
    invoke-virtual {v1, v12}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 335
    :cond_c
    if-nez v7, :cond_d

    if-eqz v13, :cond_d

    .line 336
    invoke-virtual {v1, v13}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    .line 340
    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_6

    move-object v4, v1

    .line 342
    check-cast v4, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    .line 344
    if-nez v11, :cond_6

    if-nez v7, :cond_6

    if-eqz v4, :cond_6

    if-eqz v12, :cond_6

    .line 347
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 352
    :goto_8
    if-eqz v4, :cond_6

    .line 354
    new-instance v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-direct {v1, v10, v12, v4}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_5

    .line 349
    :catch_0
    move-exception v4

    move-object v4, v7

    goto :goto_8

    .line 362
    :cond_e
    if-nez v4, :cond_16

    .line 363
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 368
    if-eqz v11, :cond_f

    .line 369
    invoke-virtual {v3, v11}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 371
    :cond_f
    if-eqz v7, :cond_10

    .line 372
    invoke-virtual {v3, v7}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    .line 374
    :cond_10
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 380
    :cond_11
    if-eqz v11, :cond_12

    if-nez v7, :cond_13

    .line 381
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 382
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    const/4 v1, 0x0

    .line 384
    if-nez v11, :cond_15

    .line 386
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_14

    .line 388
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v4, v1

    .line 403
    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v15, :cond_13

    move-object v1, v2

    .line 407
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v1, v4}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    :cond_13
    :goto_a
    move-object v1, v2

    .line 427
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 391
    :catch_1
    move-exception v4

    move-object v4, v1

    .line 393
    goto :goto_9

    .line 396
    :cond_14
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    move-object v4, v1

    .line 401
    goto :goto_9

    .line 399
    :catch_2
    move-exception v4

    move-object v4, v1

    goto :goto_9

    .line 413
    :cond_15
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v15, v8, v11

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    move-object v4, v1

    .line 418
    :goto_b
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v7, :cond_13

    move-object v1, v2

    .line 422
    check-cast v1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    invoke-virtual {v1, v4}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    goto :goto_a

    .line 415
    :catch_3
    move-exception v4

    move-object v4, v1

    goto :goto_b

    .line 429
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 432
    check-cast v1, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    .line 433
    if-nez v11, :cond_17

    if-eqz v12, :cond_17

    .line 434
    invoke-virtual {v1, v12}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 436
    :cond_17
    if-nez v7, :cond_18

    if-eqz v13, :cond_18

    .line 437
    invoke-virtual {v1, v13}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    :cond_18
    move-object v4, v3

    .line 439
    check-cast v4, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;

    .line 441
    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 443
    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->setIndexedReadMethod(Ljava/lang/reflect/Method;)V

    .line 447
    :cond_19
    invoke-virtual {v1}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 449
    invoke-virtual {v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/msgpack/template/builder/beans/IndexedPropertyDescriptor;->setIndexedWriteMethod(Ljava/lang/reflect/Method;)V

    .line 453
    :cond_1a
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 459
    :cond_1b
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v2, v1, [Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 460
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitProperties:Z

    if-nez v1, :cond_1c

    .line 463
    const/4 v1, 0x0

    :goto_c
    array-length v3, v2

    if-ge v1, v3, :cond_1c

    .line 464
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 465
    move-object/from16 v0, p0

    iput v1, v0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    .line 470
    :cond_1c
    return-object v2

    .line 463
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    move-object v1, v8

    goto/16 :goto_4

    :cond_1f
    move-object v4, v1

    goto/16 :goto_3

    :cond_20
    move-object v5, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdditionalBeanInfo()[Lorg/msgpack/template/builder/beans/BeanInfo;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeanDescriptor()Lorg/msgpack/template/builder/beans/BeanDescriptor;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitBeanInfo:Lorg/msgpack/template/builder/beans/BeanInfo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitBeanInfo:Lorg/msgpack/template/builder/beans/BeanInfo;

    invoke-interface {v0}, Lorg/msgpack/template/builder/beans/BeanInfo;->getBeanDescriptor()Lorg/msgpack/template/builder/beans/BeanDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lorg/msgpack/template/builder/beans/BeanDescriptor;

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanClass:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/BeanDescriptor;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->beanDescriptor:Lorg/msgpack/template/builder/beans/BeanDescriptor;

    return-object v0
.end method

.method public getDefaultEventIndex()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    return v0
.end method

.method public getDefaultPropertyIndex()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    return v0
.end method

.method public getEventSetDescriptors()[Lorg/msgpack/template/builder/beans/EventSetDescriptor;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    return-object v0
.end method

.method public getMethodDescriptors()[Lorg/msgpack/template/builder/beans/MethodDescriptor;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    return-object v0
.end method

.method public getPropertyDescriptors()[Lorg/msgpack/template/builder/beans/PropertyDescriptor;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    return-object v0
.end method

.method init()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1483
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    if-nez v0, :cond_0

    .line 1484
    new-array v0, v1, [Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 1486
    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    if-nez v0, :cond_1

    .line 1487
    new-array v0, v1, [Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 1490
    :cond_1
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    if-eqz v0, :cond_2

    .line 1491
    iget v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    iget v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1494
    :goto_0
    iget-object v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    sget-object v3, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->comparator:Lorg/msgpack/template/builder/beans/StandardBeanInfo$PropertyComparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1495
    if-eqz v0, :cond_2

    .line 1496
    :goto_1
    iget-object v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1497
    iget-object v2, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1498
    iput v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    .line 1504
    :cond_2
    return-void

    .line 1491
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1496
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method mergeBeanInfo(Lorg/msgpack/template/builder/beans/BeanInfo;Z)V
    .locals 2

    .prologue
    .line 197
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitProperties:Z

    if-nez v0, :cond_1

    .line 198
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getPropertyDescriptors()[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->getPropertyDescriptors()[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 201
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultPropertyIndex()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeProps([Lorg/msgpack/template/builder/beans/PropertyDescriptor;I)[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 210
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitMethods:Z

    if-nez v0, :cond_3

    .line 211
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getMethodDescriptors()[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    if-eqz v1, :cond_7

    .line 214
    invoke-direct {p0, v0}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeMethods([Lorg/msgpack/template/builder/beans/MethodDescriptor;)[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    .line 221
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->explicitEvents:Z

    if-nez v0, :cond_5

    .line 222
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getEventSetDescriptors()[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    if-eqz v1, :cond_8

    .line 226
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultEventIndex()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->mergeEvents([Lorg/msgpack/template/builder/beans/EventSetDescriptor;I)[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 234
    :cond_5
    :goto_2
    return-void

    .line 204
    :cond_6
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->properties:[Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 205
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultPropertyIndex()I

    move-result v0

    iput v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultPropertyIndex:I

    goto :goto_0

    .line 216
    :cond_7
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->methods:[Lorg/msgpack/template/builder/beans/MethodDescriptor;

    goto :goto_1

    .line 229
    :cond_8
    iput-object v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->events:[Lorg/msgpack/template/builder/beans/EventSetDescriptor;

    .line 230
    invoke-interface {p1}, Lorg/msgpack/template/builder/beans/BeanInfo;->getDefaultEventIndex()I

    move-result v0

    iput v0, p0, Lorg/msgpack/template/builder/beans/StandardBeanInfo;->defaultEventIndex:I

    goto :goto_2
.end method
