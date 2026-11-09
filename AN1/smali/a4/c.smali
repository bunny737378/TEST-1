.class public final enum La4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[La4/c;

.field public static final enum w:La4/c;

.field public static final enum x:La4/c;

.field public static final enum y:La4/c;

.field public static final enum z:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La4/c;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La4/c;->w:La4/c;

    .line 10
    .line 11
    new-instance v1, La4/c;

    .line 12
    .line 13
    const-string v2, "INDIRECT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La4/c;->x:La4/c;

    .line 20
    .line 21
    new-instance v2, La4/c;

    .line 22
    .line 23
    const-string v3, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La4/c;->y:La4/c;

    .line 30
    .line 31
    new-instance v3, La4/c;

    .line 32
    .line 33
    const-string v4, "DISABLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La4/c;->z:La4/c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [La4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La4/c;->A:[La4/c;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/c;
    .locals 1

    .line 1
    const-class v0, La4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4/c;
    .locals 1

    .line 1
    sget-object v0, La4/c;->A:[La4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [La4/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La4/c;->x:La4/c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, La4/c;->w:La4/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
