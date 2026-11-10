.class public final enum Lco/notix/io;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final enum b:Lco/notix/io;

.field public static final synthetic c:[Lco/notix/io;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lco/notix/io;

    .line 2
    .line 3
    const-string v1, "NETWORK_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/notix/io;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lco/notix/io;

    .line 10
    .line 11
    const-string v3, "BAD_STATUS_CODE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lco/notix/io;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco/notix/io;->b:Lco/notix/io;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v5, v3, [Lco/notix/io;

    .line 21
    .line 22
    aput-object v0, v5, v2

    .line 23
    .line 24
    aput-object v1, v5, v4

    .line 25
    .line 26
    sput-object v5, Lco/notix/io;->c:[Lco/notix/io;

    .line 27
    .line 28
    new-array v3, v3, [Lco/notix/io;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, LB7/D;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lco/notix/io;->a:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/notix/io;
    .locals 1

    const-class v0, Lco/notix/io;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/notix/io;

    return-object p0
.end method

.method public static values()[Lco/notix/io;
    .locals 1

    sget-object v0, Lco/notix/io;->c:[Lco/notix/io;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/notix/io;

    return-object v0
.end method
