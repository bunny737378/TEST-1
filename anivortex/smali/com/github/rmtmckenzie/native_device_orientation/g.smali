.class public final enum Lcom/github/rmtmckenzie/native_device_orientation/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/github/rmtmckenzie/native_device_orientation/g;

.field public static final enum fastest:Lcom/github/rmtmckenzie/native_device_orientation/g;

.field public static final enum game:Lcom/github/rmtmckenzie/native_device_orientation/g;

.field public static final enum normal:Lcom/github/rmtmckenzie/native_device_orientation/g;

.field public static final enum ui:Lcom/github/rmtmckenzie/native_device_orientation/g;


# instance fields
.field final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/github/rmtmckenzie/native_device_orientation/g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/github/rmtmckenzie/native_device_orientation/g;->normal:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 11
    .line 12
    new-instance v1, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 13
    .line 14
    const-string v4, "ui"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/github/rmtmckenzie/native_device_orientation/g;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/github/rmtmckenzie/native_device_orientation/g;->ui:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 22
    .line 23
    new-instance v4, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 24
    .line 25
    const-string v7, "game"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lcom/github/rmtmckenzie/native_device_orientation/g;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/github/rmtmckenzie/native_device_orientation/g;->game:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 31
    .line 32
    new-instance v5, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 33
    .line 34
    const-string v6, "fastest"

    .line 35
    .line 36
    invoke-direct {v5, v6, v3, v2}, Lcom/github/rmtmckenzie/native_device_orientation/g;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/github/rmtmckenzie/native_device_orientation/g;->fastest:Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 40
    .line 41
    filled-new-array {v0, v1, v4, v5}, [Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/github/rmtmckenzie/native_device_orientation/g;->$VALUES:[Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/github/rmtmckenzie/native_device_orientation/g;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/rmtmckenzie/native_device_orientation/g;
    .locals 1

    .line 1
    const-class v0, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/rmtmckenzie/native_device_orientation/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/rmtmckenzie/native_device_orientation/g;->$VALUES:[Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/rmtmckenzie/native_device_orientation/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/rmtmckenzie/native_device_orientation/g;

    .line 8
    .line 9
    return-object v0
.end method
