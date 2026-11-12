.class public final enum Lcom/google/firebase/sessions/j;
.super Ljava/lang/Enum;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lsg/f;


# static fields
.field public static final enum a:Lcom/google/firebase/sessions/j;

.field public static final enum b:Lcom/google/firebase/sessions/j;

.field public static final enum c:Lcom/google/firebase/sessions/j;

.field public static final synthetic d:[Lcom/google/firebase/sessions/j;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 3
    .line 4
    const-string v1, "COLLECTION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/sessions/j;

    .line 11
    .line 12
    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/j;

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/sessions/j;

    .line 21
    .line 22
    const-string v5, "COLLECTION_ENABLED"

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    sput-object v3, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/j;

    .line 29
    .line 30
    new-instance v5, Lcom/google/firebase/sessions/j;

    .line 31
    .line 32
    const-string v7, "COLLECTION_DISABLED"

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    sput-object v5, Lcom/google/firebase/sessions/j;->c:Lcom/google/firebase/sessions/j;

    .line 39
    .line 40
    new-instance v7, Lcom/google/firebase/sessions/j;

    .line 41
    .line 42
    const-string v9, "COLLECTION_DISABLED_REMOTE"

    .line 43
    const/4 v10, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    new-instance v9, Lcom/google/firebase/sessions/j;

    .line 49
    .line 50
    const-string v11, "COLLECTION_SAMPLED"

    .line 51
    const/4 v12, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 55
    const/4 v11, 0x6

    .line 56
    .line 57
    new-array v11, v11, [Lcom/google/firebase/sessions/j;

    .line 58
    .line 59
    aput-object v0, v11, v2

    .line 60
    .line 61
    aput-object v1, v11, v4

    .line 62
    .line 63
    aput-object v3, v11, v6

    .line 64
    .line 65
    aput-object v5, v11, v8

    .line 66
    .line 67
    aput-object v7, v11, v10

    .line 68
    .line 69
    aput-object v9, v11, v12

    .line 70
    .line 71
    sput-object v11, Lcom/google/firebase/sessions/j;->d:[Lcom/google/firebase/sessions/j;

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Ln6/s;->h([Ljava/lang/Enum;)Ljp/b;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/sessions/j;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/j;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/sessions/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/sessions/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/j;->d:[Lcom/google/firebase/sessions/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/sessions/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/sessions/j;->number:I

    .line 3
    return v0
.end method
