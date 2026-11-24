.class public final enum Letb;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Letb;

.field public static final synthetic b:[Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Letb;->a:Letb;

    .line 10
    .line 11
    filled-new-array {v0}, [Letb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Letb;->b:[Letb;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Letb;
    .locals 1

    .line 1
    sget-object v0, Letb;->b:[Letb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Letb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Letb;

    .line 8
    .line 9
    return-object v0
.end method
