.class public final enum Lcom/inmobi/media/qc0;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/inmobi/media/pc0;

.field public static final enum c:Lcom/inmobi/media/qc0;

.field public static final enum d:Lcom/inmobi/media/qc0;

.field public static final enum e:Lcom/inmobi/media/qc0;

.field public static final enum f:Lcom/inmobi/media/qc0;

.field public static final synthetic g:[Lcom/inmobi/media/qc0;

.field public static final synthetic h:Lth2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/qc0;

    .line 2
    .line 3
    const-string v1, "SDK_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/qc0;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/qc0;->c:Lcom/inmobi/media/qc0;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/qc0;

    .line 13
    .line 14
    const-string v2, "COLLECT_SIGNAL"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/inmobi/media/qc0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/qc0;->d:Lcom/inmobi/media/qc0;

    .line 21
    .line 22
    new-instance v2, Lcom/inmobi/media/qc0;

    .line 23
    .line 24
    const-string v3, "IMPRESSION_TRIGGER"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v4, v5, v3}, Lcom/inmobi/media/qc0;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/inmobi/media/qc0;->e:Lcom/inmobi/media/qc0;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/qc0;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const-string v6, "FOREGROUND"

    .line 36
    .line 37
    invoke-direct {v3, v5, v4, v6}, Lcom/inmobi/media/qc0;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/inmobi/media/qc0;->f:Lcom/inmobi/media/qc0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/qc0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/inmobi/media/qc0;->g:[Lcom/inmobi/media/qc0;

    .line 47
    .line 48
    new-instance v1, Luh2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/inmobi/media/qc0;->h:Lth2;

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/pc0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/inmobi/media/pc0;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/inmobi/media/qc0;->b:Lcom/inmobi/media/pc0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/qc0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/qc0;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/qc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/qc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/qc0;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/qc0;->g:[Lcom/inmobi/media/qc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/qc0;

    .line 8
    .line 9
    return-object v0
.end method
