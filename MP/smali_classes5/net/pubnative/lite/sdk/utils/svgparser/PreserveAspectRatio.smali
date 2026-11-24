.class public Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;,
        Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field public static final UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

.field private static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

.field private final scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->UNSCALED:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 17
    .line 18
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 19
    .line 20
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->none:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 26
    .line 27
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 28
    .line 29
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 30
    .line 31
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 37
    .line 38
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 39
    .line 40
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 46
    .line 47
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 48
    .line 49
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 50
    .line 51
    invoke-direct {v1, v6, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->END:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 55
    .line 56
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 57
    .line 58
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 59
    .line 60
    invoke-direct {v1, v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->TOP:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 64
    .line 65
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 66
    .line 67
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMidYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 68
    .line 69
    invoke-direct {v1, v8, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->BOTTOM:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 73
    .line 74
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 75
    .line 76
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 82
    .line 83
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 84
    .line 85
    invoke-direct {v1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->FULLSCREEN_START:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 89
    .line 90
    const-string v1, "none"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "xMinYMin"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "xMidYMin"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMin:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 106
    .line 107
    const-string v3, "xMaxYMin"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 113
    .line 114
    const-string v3, "xMinYMid"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "xMidYMid"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMaxYMid:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 125
    .line 126
    const-string v2, "xMaxYMid"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;->xMinYMax:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 132
    .line 133
    const-string v2, "xMinYMax"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "xMidYMax"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "xMaxYMax"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 7
    .line 8
    return-void
.end method

.method public static of(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static parsePreserveAspectRatio(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->aspectRatioKeywords:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "meet"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "slice"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 74
    .line 75
    const-string v1, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->meet:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;

    .line 96
    .line 97
    const-string v1, "Invalid preserveAspectRatio alignment value: "

    .line 98
    .line 99
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 21
    .line 22
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->alignment:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->scale:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
