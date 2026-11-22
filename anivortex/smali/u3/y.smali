.class public final enum Lu3/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu3/y;

.field public static final enum ANDROID_FIREBASE:Lu3/y;

.field public static final enum UNKNOWN:Lu3/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu3/y;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu3/y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu3/y;->UNKNOWN:Lu3/y;

    .line 10
    .line 11
    new-instance v1, Lu3/y;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    const-string v3, "ANDROID_FIREBASE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lu3/y;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lu3/y;->ANDROID_FIREBASE:Lu3/y;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lu3/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu3/y;->$VALUES:[Lu3/y;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu3/y;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/y;
    .locals 1

    .line 1
    const-class v0, Lu3/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu3/y;
    .locals 1

    .line 1
    sget-object v0, Lu3/y;->$VALUES:[Lu3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu3/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/y;

    .line 8
    .line 9
    return-object v0
.end method
