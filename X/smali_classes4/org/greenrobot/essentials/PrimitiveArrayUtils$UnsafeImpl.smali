.class Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;
.super Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.source "PrimitiveArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnsafeImpl"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Z

.field private static final BYTE_ARRAY_OFFSET:J

.field private static final CHAR_ARRAY_OFFSET:J

.field private static final UNALIGNED:Z

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    .line 90
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->initUnaligned()Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNALIGNED:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->initUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    .line 95
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    .line 96
    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    return-void

    .line 98
    :cond_0
    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    .line 99
    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    .line 103
    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    .line 104
    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/essentials/PrimitiveArrayUtils$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lsun/misc/Unsafe;
    .locals 1

    .line 78
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static guessUnalignedFromOsArch()Z
    .locals 2

    .line 128
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static initUnaligned()Z
    .locals 4

    .line 110
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->guessUnalignedFromOsArch()Z

    move-result v0

    return v0

    .line 117
    :cond_0
    :try_start_0
    const-string v0, "java.nio.Bits"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    const-string v1, "unaligned"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 122
    :catchall_0
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->guessUnalignedFromOsArch()Z

    move-result v0

    return v0
.end method

.method private static initUnsafe()Lsun/misc/Unsafe;
    .locals 5

    const/4 v0, 0x0

    .line 138
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "THE_ONE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    const/4 v2, 0x4

    .line 146
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 147
    const-class v3, [B

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const v3, -0x35014542    # -8346975.0f

    if-ne v2, v3, :cond_1

    .line 149
    sget-boolean v2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Big endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const v3, -0x41450136

    if-ne v2, v3, :cond_3

    .line 155
    sget-boolean v2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-nez v2, :cond_2

    :goto_1
    return-object v1

    .line 158
    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Little endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x36t
        -0x2t
        -0x46t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public getIntBE([BI)I
    .locals 5

    .line 190
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 191
    sget-boolean p2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz p2, :cond_0

    return p1

    .line 194
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method public getIntLE([BI)I
    .locals 5

    .line 169
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 170
    sget-boolean p2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getIntLE([CI)I
    .locals 5

    .line 179
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    shl-int/lit8 p2, p2, 0x2

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 180
    sget-boolean p2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz p2, :cond_0

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getLongBE([BI)J
    .locals 5

    .line 210
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 211
    sget-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 214
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongLE([BI)J
    .locals 5

    .line 200
    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 201
    sget-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
