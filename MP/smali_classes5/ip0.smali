.class public final enum Lip0;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum c:Lip0;

.field public static final enum d:Lip0;

.field public static final enum e:Lip0;

.field public static final synthetic f:[Lip0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lip0;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lip0;-><init>(Ljava/lang/String;ZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lip0;->c:Lip0;

    .line 11
    .line 12
    new-instance v1, Lip0;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v2}, Lip0;-><init>(Ljava/lang/String;ZZI)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lip0;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v3, v2, v6}, Lip0;-><init>(Ljava/lang/String;ZZI)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lip0;->d:Lip0;

    .line 28
    .line 29
    new-instance v2, Lip0;

    .line 30
    .line 31
    const-string v5, "DISABLED"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v2, v5, v3, v3, v6}, Lip0;-><init>(Ljava/lang/String;ZZI)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lip0;->e:Lip0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v4, v2}, [Lip0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lip0;->f:[Lip0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lip0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lip0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip0;
    .locals 1

    .line 1
    const-class v0, Lip0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lip0;
    .locals 1

    .line 1
    sget-object v0, Lip0;->f:[Lip0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lip0;

    .line 8
    .line 9
    return-object v0
.end method
