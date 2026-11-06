.class public final enum Lcom/lynx/tasm/LynxLoadOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxLoadOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 2
    .line 3
    const-string v1, "DUMP_ELEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/LynxLoadOption;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "RECYCLE_TEMPLATE_BUNDLE"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 22
    .line 23
    new-instance v2, Lcom/lynx/tasm/LynxLoadOption;

    .line 24
    .line 25
    const-string v4, "PROCESS_LAYOUT_WITHOUT_UI_FLUSH"

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v5}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 33
    .line 34
    new-instance v3, Lcom/lynx/tasm/LynxLoadOption;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const-string v6, "RENDER_FOR_RECREATE_ENGINE"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/LynxLoadOption;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxLoadOption;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/LynxLoadOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/LynxLoadOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxLoadOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/LynxLoadOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    .line 2
    .line 3
    return v0
.end method
