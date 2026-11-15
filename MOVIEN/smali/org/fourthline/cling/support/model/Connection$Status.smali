.class public final enum Lorg/fourthline/cling/support/model/Connection$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/Connection$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Connected:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final enum Connecting:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final enum Disconnected:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final enum Disconnecting:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final enum PendingDisconnect:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final enum Unconfigured:Lorg/fourthline/cling/support/model/Connection$Status;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/Connection$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 3
    .line 4
    const-string v1, "Unconfigured"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/Connection$Status;->Unconfigured:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 13
    .line 14
    const-string v2, "Connecting"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/Connection$Status;->Connecting:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 21
    .line 22
    new-instance v2, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 23
    .line 24
    const-string v3, "Connected"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lorg/fourthline/cling/support/model/Connection$Status;->Connected:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 31
    .line 32
    new-instance v3, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 33
    .line 34
    const-string v4, "PendingDisconnect"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lorg/fourthline/cling/support/model/Connection$Status;->PendingDisconnect:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 41
    .line 42
    new-instance v4, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 43
    .line 44
    const-string v5, "Disconnecting"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lorg/fourthline/cling/support/model/Connection$Status;->Disconnecting:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 51
    .line 52
    new-instance v5, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 53
    .line 54
    const-string v6, "Disconnected"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lorg/fourthline/cling/support/model/Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lorg/fourthline/cling/support/model/Connection$Status;->Disconnected:Lorg/fourthline/cling/support/model/Connection$Status;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lorg/fourthline/cling/support/model/Connection$Status;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lorg/fourthline/cling/support/model/Connection$Status;->a:[Lorg/fourthline/cling/support/model/Connection$Status;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Connection$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/Connection$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/Connection$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/Connection$Status;->a:[Lorg/fourthline/cling/support/model/Connection$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/Connection$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/Connection$Status;

    .line 9
    return-object v0
.end method
