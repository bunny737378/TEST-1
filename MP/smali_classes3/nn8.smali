.class public abstract enum Lnn8;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final enum a:Lkn8;

.field public static final enum b:Lln8;

.field public static final synthetic c:[Lnn8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkn8;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn8;->a:Lkn8;

    .line 7
    .line 8
    new-instance v1, Lln8;

    .line 9
    .line 10
    invoke-direct {v1}, Lln8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn8;->b:Lln8;

    .line 14
    .line 15
    new-instance v2, Lmn8;

    .line 16
    .line 17
    invoke-direct {v2}, Lmn8;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lnn8;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lnn8;->c:[Lnn8;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn8;
    .locals 1

    .line 1
    const-class v0, Lnn8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn8;
    .locals 1

    .line 1
    sget-object v0, Lnn8;->c:[Lnn8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnn8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
