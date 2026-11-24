.class final Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttributeField"
.end annotation


# instance fields
.field final field:Ljava/lang/reflect/Field;

.field final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser$AttributeField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    return-void
.end method
