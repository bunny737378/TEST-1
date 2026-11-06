.class public final Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/video/LynxVideoReadableMapUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;

    invoke-direct {v0}, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;-><init>()V

    sput-object v0, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoReadableMapUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNumberAsDouble(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/lynx/xelement/video/LynxVideoReadableMapUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-double v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v2, p1

    .line 55
    :goto_1
    return-wide v2
.end method
