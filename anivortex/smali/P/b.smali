.class public final enum LP/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[LP/b;

.field public static final Companion:LP/a;

.field public static final enum OFF:LP/b;

.field public static final enum ON:LP/b;

.field public static final enum PREVIEW:LP/b;

.field public static final enum UNSPECIFIED:LP/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP/b;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP/b;->UNSPECIFIED:LP/b;

    .line 10
    .line 11
    new-instance v1, LP/b;

    .line 12
    .line 13
    const-string v2, "OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP/b;->OFF:LP/b;

    .line 20
    .line 21
    new-instance v2, LP/b;

    .line 22
    .line 23
    const-string v3, "ON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LP/b;->ON:LP/b;

    .line 30
    .line 31
    new-instance v3, LP/b;

    .line 32
    .line 33
    const-string v4, "PREVIEW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LP/b;->PREVIEW:LP/b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LP/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LP/b;->$VALUES:[LP/b;

    .line 46
    .line 47
    new-instance v1, Lg7/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LP/b;->$ENTRIES:Lg7/a;

    .line 53
    .line 54
    new-instance v0, LP/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LP/b;->Companion:LP/a;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP/b;
    .locals 1

    .line 1
    const-class v0, LP/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP/b;
    .locals 1

    .line 1
    sget-object v0, LP/b;->$VALUES:[LP/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP/b;

    .line 8
    .line 9
    return-object v0
.end method
