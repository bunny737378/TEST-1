.class public final enum LK3/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# static fields
.field public static final enum x:LK3/a;

.field public static final synthetic y:[LK3/a;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK3/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LK3/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK3/a;

    .line 10
    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, LK3/a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LK3/a;->x:LK3/a;

    .line 18
    .line 19
    new-instance v2, LK3/a;

    .line 20
    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, LK3/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [LK3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LK3/a;->y:[LK3/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK3/a;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK3/a;
    .locals 1

    .line 1
    const-class v0, LK3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK3/a;
    .locals 1

    .line 1
    sget-object v0, LK3/a;->y:[LK3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK3/a;->w:I

    .line 2
    .line 3
    return v0
.end method
