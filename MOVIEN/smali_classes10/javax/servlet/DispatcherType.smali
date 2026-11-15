.class public final enum Ljavax/servlet/DispatcherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/DispatcherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC:Ljavax/servlet/DispatcherType;

.field public static final enum ERROR:Ljavax/servlet/DispatcherType;

.field public static final enum FORWARD:Ljavax/servlet/DispatcherType;

.field public static final enum INCLUDE:Ljavax/servlet/DispatcherType;

.field public static final enum REQUEST:Ljavax/servlet/DispatcherType;

.field public static final synthetic a:[Ljavax/servlet/DispatcherType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljavax/servlet/DispatcherType;

    .line 3
    .line 4
    const-string v1, "FORWARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    .line 11
    .line 12
    new-instance v1, Ljavax/servlet/DispatcherType;

    .line 13
    .line 14
    const-string v2, "INCLUDE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 21
    .line 22
    new-instance v2, Ljavax/servlet/DispatcherType;

    .line 23
    .line 24
    const-string v3, "REQUEST"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 31
    .line 32
    new-instance v3, Ljavax/servlet/DispatcherType;

    .line 33
    .line 34
    const-string v4, "ASYNC"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 41
    .line 42
    new-instance v4, Ljavax/servlet/DispatcherType;

    .line 43
    .line 44
    const-string v5, "ERROR"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Ljavax/servlet/DispatcherType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Ljavax/servlet/DispatcherType;->a:[Ljavax/servlet/DispatcherType;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljavax/servlet/DispatcherType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljavax/servlet/DispatcherType;

    .line 9
    return-object p0
.end method

.method public static values()[Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljavax/servlet/DispatcherType;->a:[Ljavax/servlet/DispatcherType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljavax/servlet/DispatcherType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljavax/servlet/DispatcherType;

    .line 9
    return-object v0
.end method
