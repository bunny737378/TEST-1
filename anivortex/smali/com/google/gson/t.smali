.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/t;

.field public static final enum DEFAULT:Lcom/google/gson/t;

.field public static final enum STRING:Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/gson/t;->STRING:Lcom/google/gson/t;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/gson/t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/t;

    .line 8
    .line 9
    return-object v0
.end method
