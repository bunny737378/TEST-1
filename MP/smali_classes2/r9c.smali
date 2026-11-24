.class public final enum Lr9c;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lr9c;

.field public static final enum b:Lr9c;

.field public static final synthetic c:[Lr9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9c;

    .line 2
    .line 3
    const-string v1, "IEEE_P1363"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr9c;->a:Lr9c;

    .line 10
    .line 11
    new-instance v1, Lr9c;

    .line 12
    .line 13
    const-string v2, "DER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr9c;->b:Lr9c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lr9c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr9c;->c:[Lr9c;

    .line 26
    .line 27
    return-void
.end method

.method public static values()[Lr9c;
    .locals 1

    .line 1
    sget-object v0, Lr9c;->c:[Lr9c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr9c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr9c;

    .line 8
    .line 9
    return-object v0
.end method
