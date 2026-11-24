.class final Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Descriptor"
.end annotation


# instance fields
.field final attributeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;",
            ">;"
        }
    .end annotation
.end field

.field final tagFieldsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field final textField:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->attributeFields:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->tagFieldsByName:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->textField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->build(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static build(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->resolveAttributeField(Ljava/lang/reflect/Field;)Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->resolveTagKey(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;->isTextField(Ljava/lang/reflect/Field;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v3}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$Descriptor;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static isTextField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/xml/Text;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static resolveAttributeField(Ljava/lang/reflect/Field;)Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;
    .locals 3

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$1;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private static resolveTagKey(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
