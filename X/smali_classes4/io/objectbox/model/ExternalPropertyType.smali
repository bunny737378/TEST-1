.class public final Lio/objectbox/model/ExternalPropertyType;
.super Ljava/lang/Object;
.source "ExternalPropertyType.java"


# static fields
.field public static final Bson:S = 0x6es

.field public static final Decimal128:S = 0x67s

.field public static final FlexMap:S = 0x6bs

.field public static final FlexVector:S = 0x6cs

.field public static final Int128:S = 0x64s

.field public static final Int128Vector:S = 0x74s

.field public static final JavaScript:S = 0x6fs

.field public static final Json:S = 0x6ds

.field public static final MongoBinary:S = 0x7es

.field public static final MongoId:S = 0x7bs

.field public static final MongoIdVector:S = 0x7cs

.field public static final MongoRegex:S = 0x7fs

.field public static final MongoTimestamp:S = 0x7ds

.field public static final Reserved1:S = 0x65s

.field public static final Reserved10:S = 0x77s

.field public static final Reserved11:S = 0x78s

.field public static final Reserved12:S = 0x79s

.field public static final Reserved13:S = 0x7as

.field public static final Reserved2:S = 0x68s

.field public static final Reserved3:S = 0x69s

.field public static final Reserved4:S = 0x6as

.field public static final Reserved5:S = 0x70s

.field public static final Reserved6:S = 0x71s

.field public static final Reserved7:S = 0x72s

.field public static final Reserved8:S = 0x73s

.field public static final Reserved9:S = 0x75s

.field public static final Unknown:S = 0x0s

.field public static final Uuid:S = 0x66s

.field public static final UuidVector:S = 0x76s

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x80

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    const/16 v1, 0x10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v2, v0, v1

    const/16 v1, 0x40

    aput-object v2, v0, v1

    const/16 v1, 0x41

    aput-object v2, v0, v1

    const/16 v1, 0x42

    aput-object v2, v0, v1

    const/16 v1, 0x43

    aput-object v2, v0, v1

    const/16 v1, 0x44

    aput-object v2, v0, v1

    const/16 v1, 0x45

    aput-object v2, v0, v1

    const/16 v1, 0x46

    aput-object v2, v0, v1

    const/16 v1, 0x47

    aput-object v2, v0, v1

    const/16 v1, 0x48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    aput-object v2, v0, v1

    const/16 v1, 0x50

    aput-object v2, v0, v1

    const/16 v1, 0x51

    aput-object v2, v0, v1

    const/16 v1, 0x52

    aput-object v2, v0, v1

    const/16 v1, 0x53

    aput-object v2, v0, v1

    const/16 v1, 0x54

    aput-object v2, v0, v1

    const/16 v1, 0x55

    aput-object v2, v0, v1

    const/16 v1, 0x56

    aput-object v2, v0, v1

    const/16 v1, 0x57

    aput-object v2, v0, v1

    const/16 v1, 0x58

    aput-object v2, v0, v1

    const/16 v1, 0x59

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    aput-object v2, v0, v1

    const/16 v1, 0x60

    aput-object v2, v0, v1

    const/16 v1, 0x61

    aput-object v2, v0, v1

    const/16 v1, 0x62

    aput-object v2, v0, v1

    const/16 v1, 0x63

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "Int128"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "Reserved1"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "Uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "Decimal128"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "Reserved2"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "Reserved3"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "Reserved4"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "FlexMap"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "FlexVector"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "Json"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "Bson"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "JavaScript"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "Reserved5"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "Reserved6"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "Reserved7"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "Reserved8"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "Int128Vector"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "Reserved9"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "UuidVector"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "Reserved10"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "Reserved11"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "Reserved12"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "Reserved13"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "MongoId"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "MongoIdVector"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "MongoTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "MongoBinary"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "MongoRegex"

    aput-object v2, v0, v1

    sput-object v0, Lio/objectbox/model/ExternalPropertyType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lio/objectbox/model/ExternalPropertyType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
