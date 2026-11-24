.class public final enum Lcom/smaato/sdk/core/Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/Gender;

.field public static final enum FEMALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum MALE:Lcom/smaato/sdk/core/Gender;

.field public static final enum OTHER:Lcom/smaato/sdk/core/Gender;


# instance fields
.field private final gender:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/Gender;
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/Gender;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "f"

    .line 5
    .line 6
    const-string v3, "FEMALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "m"

    .line 17
    .line 18
    const-string v3, "MALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/core/Gender;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "o"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    .line 36
    .line 37
    invoke-static {}, Lcom/smaato/sdk/core/Gender;->$values()[Lcom/smaato/sdk/core/Gender;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/smaato/sdk/core/Gender;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "o"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "m"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "f"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object p0, Lcom/smaato/sdk/core/Gender;->OTHER:Lcom/smaato/sdk/core/Gender;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/smaato/sdk/core/Gender;->MALE:Lcom/smaato/sdk/core/Gender;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lcom/smaato/sdk/core/Gender;->FEMALE:Lcom/smaato/sdk/core/Gender;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x6d -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/core/Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/Gender;->$VALUES:[Lcom/smaato/sdk/core/Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/Gender;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/core/Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/Gender;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
