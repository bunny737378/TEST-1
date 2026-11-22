.class public final enum LK6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK6/h;

.field public static final enum BOTTOM_OVERLAYS:LK6/h;

.field public static final enum TOP_OVERLAYS:LK6/h;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK6/h;

    .line 2
    .line 3
    const-string v1, "SystemUiOverlay.top"

    .line 4
    .line 5
    const-string v2, "TOP_OVERLAYS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, LK6/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK6/h;->TOP_OVERLAYS:LK6/h;

    .line 12
    .line 13
    new-instance v1, LK6/h;

    .line 14
    .line 15
    const-string v2, "SystemUiOverlay.bottom"

    .line 16
    .line 17
    const-string v3, "BOTTOM_OVERLAYS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, LK6/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LK6/h;->BOTTOM_OVERLAYS:LK6/h;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [LK6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LK6/h;->$VALUES:[LK6/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK6/h;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LK6/h;
    .locals 5

    .line 1
    invoke-static {}, LK6/h;->values()[LK6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LK6/h;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such SystemUiOverlay: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LK6/h;
    .locals 1

    .line 1
    const-class v0, LK6/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK6/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK6/h;
    .locals 1

    .line 1
    sget-object v0, LK6/h;->$VALUES:[LK6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK6/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK6/h;

    .line 8
    .line 9
    return-object v0
.end method
