.class public final enum Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/messagebox/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAXIMUM:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

.field public static final enum MINIMUM:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

.field public static final synthetic a:[Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Minimum"

    .line 6
    .line 7
    const-string v3, "MINIMUM"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->MINIMUM:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "Maximum"

    .line 18
    .line 19
    const-string v4, "MAXIMUM"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->MAXIMUM:Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->a:[Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 31
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
    iput-object p3, p0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->text:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->a:[Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/messagebox/model/Message$DisplayType;

    .line 9
    return-object v0
.end method
