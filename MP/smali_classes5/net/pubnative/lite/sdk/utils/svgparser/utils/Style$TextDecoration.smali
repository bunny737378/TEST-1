.class public final enum Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field public static final enum Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 4
    .line 5
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 6
    .line 7
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 8
    .line 9
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 12
    .line 13
    const-string v1, "Underline"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 22
    .line 23
    const-string v1, "Overline"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Overline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 30
    .line 31
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 32
    .line 33
    const-string v1, "LineThrough"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 40
    .line 41
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 42
    .line 43
    const-string v1, "Blink"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Blink:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 50
    .line 51
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->$VALUES:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 8
    .line 9
    return-object v0
.end method
