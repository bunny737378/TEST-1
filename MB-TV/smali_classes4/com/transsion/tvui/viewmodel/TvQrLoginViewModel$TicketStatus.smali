.class public final enum Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TicketStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isTerminal",
        "()Z",
        "Companion",
        "a",
        "WAITING",
        "EXPIRED",
        "SCANNED",
        "CONFIRMED",
        "CANCELED",
        "CONSUMED",
        "UNKNOWN",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwm/a;

.field private static final synthetic $VALUES:[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum CANCELED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum CONSUMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final Companion:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;

.field public static final enum EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum SCANNED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum UNKNOWN:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

.field public static final enum WAITING:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->WAITING:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->SCANNED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CANCELED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONSUMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->UNKNOWN:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 2
    .line 3
    const-string v1, "WAITING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->WAITING:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 12
    .line 13
    const-string v1, "EXPIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 22
    .line 23
    const-string v1, "SCANNED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->SCANNED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 32
    .line 33
    const-string v1, "CONFIRMED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 42
    .line 43
    const-string v1, "CANCELED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CANCELED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 52
    .line 53
    const-string v1, "CONSUMED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONSUMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->UNKNOWN:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->$values()[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->$VALUES:[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lwm/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->$ENTRIES:Lwm/a;

    .line 82
    .line 83
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->Companion:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lwm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/a<",
            "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->$ENTRIES:Lwm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->$VALUES:[Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isTerminal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CANCELED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONSUMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
