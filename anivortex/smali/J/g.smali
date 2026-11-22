.class public final enum LJ/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[LJ/g;

.field public static final Companion:LJ/e;

.field public static final enum IMAGE_ANALYSIS:LJ/g;

.field public static final enum IMAGE_CAPTURE:LJ/g;

.field public static final enum PREVIEW:LJ/g;

.field public static final enum STREAM_SHARING:LJ/g;

.field public static final enum UNDEFINED:LJ/g;

.field public static final enum VIDEO_CAPTURE:LJ/g;


# instance fields
.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LJ/g;

    .line 2
    .line 3
    const-class v1, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    const-string v2, "PREVIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ/g;->PREVIEW:LJ/g;

    .line 12
    .line 13
    new-instance v1, LJ/g;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v2}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LJ/g;->IMAGE_CAPTURE:LJ/g;

    .line 23
    .line 24
    new-instance v2, LJ/g;

    .line 25
    .line 26
    const-string v3, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v5, v4, v3}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LJ/g;->IMAGE_ANALYSIS:LJ/g;

    .line 33
    .line 34
    new-instance v3, LJ/g;

    .line 35
    .line 36
    const-class v5, Landroid/media/MediaCodec;

    .line 37
    .line 38
    const-string v6, "VIDEO_CAPTURE"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v3, v7, v5, v6}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LJ/g;->VIDEO_CAPTURE:LJ/g;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, LJ/g;

    .line 48
    .line 49
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    const-string v7, "STREAM_SHARING"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v8, v6, v7}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LJ/g;->STREAM_SHARING:LJ/g;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, LJ/g;

    .line 61
    .line 62
    const-string v7, "UNDEFINED"

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    invoke-direct {v5, v8, v6, v7}, LJ/g;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LJ/g;->UNDEFINED:LJ/g;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [LJ/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LJ/g;->$VALUES:[LJ/g;

    .line 75
    .line 76
    new-instance v1, Lg7/b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lg7/b;-><init>([Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LJ/g;->$ENTRIES:Lg7/a;

    .line 82
    .line 83
    new-instance v0, LJ/e;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LJ/g;->Companion:LJ/e;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ/g;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/g;
    .locals 1

    .line 1
    const-class v0, LJ/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ/g;
    .locals 1

    .line 1
    sget-object v0, LJ/g;->$VALUES:[LJ/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/g;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LJ/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LA7/s;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Undefined"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "StreamSharing"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "ImageAnalysis"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "ImageCapture"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "Preview"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
