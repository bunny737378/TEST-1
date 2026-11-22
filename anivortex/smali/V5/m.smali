.class public final enum LV5/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG5/f;


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[LV5/m;

.field public static final enum EVENT_TYPE_UNKNOWN:LV5/m;

.field public static final enum SESSION_START:LV5/m;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV5/m;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV5/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV5/m;->EVENT_TYPE_UNKNOWN:LV5/m;

    .line 10
    .line 11
    new-instance v1, LV5/m;

    .line 12
    .line 13
    const-string v2, "SESSION_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LV5/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LV5/m;->SESSION_START:LV5/m;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LV5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LV5/m;->$VALUES:[LV5/m;

    .line 26
    .line 27
    new-instance v1, Lg7/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LV5/m;->$ENTRIES:Lg7/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV5/m;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/m;
    .locals 1

    .line 1
    const-class v0, LV5/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV5/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV5/m;
    .locals 1

    .line 1
    sget-object v0, LV5/m;->$VALUES:[LV5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV5/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV5/m;->number:I

    .line 2
    .line 3
    return v0
.end method
