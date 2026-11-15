.class public final enum Lorg/fourthline/cling/model/types/NotificationSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/NotificationSubtype;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIVE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum ALL:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum BYEBYE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum DISCOVER:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum PROPCHANGE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum UPDATE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/NotificationSubtype;


# instance fields
.field private headerString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "ssdp:alive"

    .line 6
    .line 7
    const-string v3, "ALIVE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->ALIVE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "ssdp:update"

    .line 18
    .line 19
    const-string v4, "UPDATE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/model/types/NotificationSubtype;->UPDATE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 25
    .line 26
    new-instance v2, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "ssdp:byebye"

    .line 30
    .line 31
    const-string v5, "BYEBYE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lorg/fourthline/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 37
    .line 38
    new-instance v3, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "ssdp:all"

    .line 42
    .line 43
    const-string v6, "ALL"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lorg/fourthline/cling/model/types/NotificationSubtype;->ALL:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 49
    .line 50
    new-instance v4, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "ssdp:discover"

    .line 54
    .line 55
    const-string v7, "DISCOVER"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lorg/fourthline/cling/model/types/NotificationSubtype;->DISCOVER:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 61
    .line 62
    new-instance v5, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v7, "upnp:propchange"

    .line 66
    .line 67
    const-string v8, "PROPCHANGE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lorg/fourthline/cling/model/types/NotificationSubtype;->PROPCHANGE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->a:[Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/NotificationSubtype;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/NotificationSubtype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->a:[Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/NotificationSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    return-object v0
.end method
