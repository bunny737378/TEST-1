.class public final enum Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

.field public static final enum INVALID_PRESET_NAME:Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 3
    .line 4
    const/16 v1, 0x2bd

    .line 5
    .line 6
    const-string v2, "The specified name is not a valid preset name"

    .line 7
    .line 8
    const-string v3, "INVALID_PRESET_NAME"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->INVALID_PRESET_NAME:Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 15
    .line 16
    new-instance v1, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 17
    .line 18
    const/16 v2, 0x2be

    .line 19
    .line 20
    const-string v3, "The specified instanceID is invalid for this RenderingControl"

    .line 21
    .line 22
    const-string v4, "INVALID_INSTANCE_ID"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->a:[Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->values()[Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->getCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->a:[Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/RenderingControlErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
