.class public final enum Lcom/lynx/tasm/behavior/shadow/MeasureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/shadow/MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 12
    .line 13
    const-string v2, "EXACTLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 22
    .line 23
    const-string v3, "AT_MOST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unknown measureMode"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 24
    .line 25
    return-object p0
.end method

.method public static fromMeasureSpec(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unknown measureSpec"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
