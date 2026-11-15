.class public final enum Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Input:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

.field public static final enum Output:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 3
    .line 4
    const-string v1, "Output"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->Output:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 13
    .line 14
    const-string v2, "Input"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->Input:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->a:[Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->a:[Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getOpposite()Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->Output:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->Input:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 11
    :cond_0
    return-object v0
.end method
