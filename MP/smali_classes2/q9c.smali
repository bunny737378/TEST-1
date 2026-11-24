.class public final enum Lq9c;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lq9c;

.field public static final enum b:Lq9c;

.field public static final enum c:Lq9c;

.field public static final synthetic d:[Lq9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq9c;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9c;->a:Lq9c;

    .line 10
    .line 11
    new-instance v1, Lq9c;

    .line 12
    .line 13
    const-string v2, "NIST_P384"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq9c;->b:Lq9c;

    .line 20
    .line 21
    new-instance v2, Lq9c;

    .line 22
    .line 23
    const-string v3, "NIST_P521"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq9c;->c:Lq9c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lq9c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq9c;->d:[Lq9c;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lq9c;
    .locals 1

    .line 1
    sget-object v0, Lq9c;->d:[Lq9c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq9c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9c;

    .line 8
    .line 9
    return-object v0
.end method
