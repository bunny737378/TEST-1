.class public final enum Ly4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lk2/h;

.field public static final enum b:Ly4/a;

.field public static final enum c:Ly4/a;

.field public static final enum d:Ly4/a;

.field public static final synthetic e:[Ly4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    const-string v1, "SHADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/a;->b:Ly4/a;

    .line 10
    .line 11
    new-instance v1, Ly4/a;

    .line 12
    .line 13
    const-string v2, "BLUR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly4/a;->c:Ly4/a;

    .line 20
    .line 21
    new-instance v2, Ly4/a;

    .line 22
    .line 23
    const-string v3, "SCRIM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ly4/a;->d:Ly4/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ly4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly4/a;->e:[Ly4/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/imageutils/c;->r([Ljava/lang/Enum;)LH4/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lk2/h;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly4/a;->a:Lk2/h;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/a;
    .locals 1

    .line 1
    const-class v0, Ly4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly4/a;
    .locals 1

    .line 1
    sget-object v0, Ly4/a;->e:[Ly4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly4/a;

    .line 8
    .line 9
    return-object v0
.end method
