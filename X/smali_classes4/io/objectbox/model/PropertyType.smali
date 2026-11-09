.class public final Lio/objectbox/model/PropertyType;
.super Ljava/lang/Object;
.source "PropertyType.java"


# static fields
.field public static final Bool:S = 0x1s

.field public static final BoolVector:S = 0x16s

.field public static final Byte:S = 0x2s

.field public static final ByteVector:S = 0x17s

.field public static final Char:S = 0x4s

.field public static final CharVector:S = 0x19s

.field public static final Date:S = 0xas

.field public static final DateNano:S = 0xcs

.field public static final DateNanoVector:S = 0x20s

.field public static final DateVector:S = 0x1fs

.field public static final Double:S = 0x8s

.field public static final DoubleVector:S = 0x1ds

.field public static final Flex:S = 0xds

.field public static final Float:S = 0x7s

.field public static final FloatVector:S = 0x1cs

.field public static final Int:S = 0x5s

.field public static final IntVector:S = 0x1as

.field public static final Long:S = 0x6s

.field public static final LongVector:S = 0x1bs

.field public static final Relation:S = 0xbs

.field public static final Reserved10:S = 0x15s

.field public static final Reserved3:S = 0xes

.field public static final Reserved4:S = 0xfs

.field public static final Reserved5:S = 0x10s

.field public static final Reserved6:S = 0x11s

.field public static final Reserved7:S = 0x12s

.field public static final Reserved8:S = 0x13s

.field public static final Reserved9:S = 0x14s

.field public static final Short:S = 0x3s

.field public static final ShortVector:S = 0x18s

.field public static final String:S = 0x9s

.field public static final StringVector:S = 0x1es

.field public static final Unknown:S

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bool"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Byte"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Short"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Char"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Int"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Long"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Float"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Double"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "String"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Date"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Relation"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DateNano"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Flex"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Reserved3"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Reserved4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Reserved5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Reserved6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Reserved7"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Reserved8"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Reserved9"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Reserved10"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "BoolVector"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ByteVector"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ShortVector"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "CharVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "IntVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "LongVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "FloatVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "DoubleVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "StringVector"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "DateVector"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "DateNanoVector"

    aput-object v2, v0, v1

    sput-object v0, Lio/objectbox/model/PropertyType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lio/objectbox/model/PropertyType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
