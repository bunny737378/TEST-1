.class public abstract enum LL4/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL4/m;


# static fields
.field private static final synthetic $VALUES:[LL4/s;

.field public static final enum ALWAYS_FALSE:LL4/s;

.field public static final enum ALWAYS_TRUE:LL4/s;

.field public static final enum IS_NULL:LL4/s;

.field public static final enum NOT_NULL:LL4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LL4/o;

    .line 2
    .line 3
    invoke-direct {v0}, LL4/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL4/s;->ALWAYS_TRUE:LL4/s;

    .line 7
    .line 8
    new-instance v1, LL4/p;

    .line 9
    .line 10
    invoke-direct {v1}, LL4/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL4/s;->ALWAYS_FALSE:LL4/s;

    .line 14
    .line 15
    new-instance v2, LL4/q;

    .line 16
    .line 17
    invoke-direct {v2}, LL4/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LL4/s;->IS_NULL:LL4/s;

    .line 21
    .line 22
    new-instance v3, LL4/r;

    .line 23
    .line 24
    invoke-direct {v3}, LL4/r;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LL4/s;->NOT_NULL:LL4/s;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [LL4/s;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, LL4/s;->$VALUES:[LL4/s;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/s;
    .locals 1

    .line 1
    const-class v0, LL4/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL4/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL4/s;
    .locals 1

    .line 1
    sget-object v0, LL4/s;->$VALUES:[LL4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL4/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL4/s;

    .line 8
    .line 9
    return-object v0
.end method
