.class public final enum Lo6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[Lo6/f;

.field public static final Companion:Lo6/e;

.field public static final enum NOTHING:Lo6/f;

.field public static final enum ONCE:Lo6/f;

.field public static final enum REPEAT:Lo6/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo6/f;

    .line 2
    .line 3
    const-string v1, "NOTHING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo6/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo6/f;->NOTHING:Lo6/f;

    .line 11
    .line 12
    new-instance v1, Lo6/f;

    .line 13
    .line 14
    const-string v2, "ONCE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lo6/f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo6/f;->ONCE:Lo6/f;

    .line 21
    .line 22
    new-instance v2, Lo6/f;

    .line 23
    .line 24
    const-string v3, "REPEAT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lo6/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lo6/f;->REPEAT:Lo6/f;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lo6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo6/f;->$VALUES:[Lo6/f;

    .line 37
    .line 38
    new-instance v1, Lg7/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lo6/f;->$ENTRIES:Lg7/a;

    .line 44
    .line 45
    new-instance v0, Lo6/e;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo6/f;->Companion:Lo6/e;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo6/f;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/f;
    .locals 1

    .line 1
    const-class v0, Lo6/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/f;
    .locals 1

    .line 1
    sget-object v0, Lo6/f;->$VALUES:[Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/f;->value:I

    .line 2
    .line 3
    return v0
.end method
