.class public final Levc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic c:J


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Levc;

    .line 4
    .line 5
    const-string v2, "b"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Levc;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Levc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a([B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v6, p0, Levc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v6, [B

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [[B

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    :goto_1
    move-object v7, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move-object v2, v6

    .line 29
    check-cast v2, [[B

    .line 30
    .line 31
    :goto_2
    array-length v3, v2

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v2, v1

    .line 35
    .line 36
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [[B

    .line 52
    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    sget-object v2, Ljv;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v4, Levc;->c:J

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v6, :cond_4

    .line 73
    .line 74
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p0, v3

    .line 77
    goto :goto_3
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Levc;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
