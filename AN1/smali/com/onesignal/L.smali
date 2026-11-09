.class public final enum Lcom/onesignal/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:Lcom/onesignal/L;

.field public static final enum x:Lcom/onesignal/L;

.field public static final enum y:Lcom/onesignal/L;

.field public static final synthetic z:[Lcom/onesignal/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/onesignal/L;

    .line 2
    .line 3
    const-string v1, "STARTUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/L;->w:Lcom/onesignal/L;

    .line 10
    .line 11
    new-instance v1, Lcom/onesignal/L;

    .line 12
    .line 13
    const-string v2, "PROMPT_LOCATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/onesignal/L;->x:Lcom/onesignal/L;

    .line 20
    .line 21
    new-instance v2, Lcom/onesignal/L;

    .line 22
    .line 23
    const-string v3, "SYNC_SERVICE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/onesignal/L;->y:Lcom/onesignal/L;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/onesignal/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/onesignal/L;->z:[Lcom/onesignal/L;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/L;
    .locals 1

    const-class v0, Lcom/onesignal/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/L;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/L;
    .locals 1

    sget-object v0, Lcom/onesignal/L;->z:[Lcom/onesignal/L;

    invoke-virtual {v0}, [Lcom/onesignal/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/L;

    return-object v0
.end method
