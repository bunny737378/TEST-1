.class public final enum Lcom/google/firebase/sessions/n;
.super Ljava/lang/Enum;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lsg/f;


# static fields
.field public static final enum a:Lcom/google/firebase/sessions/n;

.field public static final synthetic b:[Lcom/google/firebase/sessions/n;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/n;

    .line 3
    .line 4
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 11
    .line 12
    const-string v3, "SESSION_START"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/sessions/n;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/sessions/n;->a:Lcom/google/firebase/sessions/n;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Lcom/google/firebase/sessions/n;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    sput-object v3, Lcom/google/firebase/sessions/n;->b:[Lcom/google/firebase/sessions/n;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ln6/s;->h([Ljava/lang/Enum;)Ljp/b;

    .line 31
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
    iput p3, p0, Lcom/google/firebase/sessions/n;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/n;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/sessions/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/sessions/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/n;->b:[Lcom/google/firebase/sessions/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/sessions/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/sessions/n;->number:I

    .line 3
    return v0
.end method
