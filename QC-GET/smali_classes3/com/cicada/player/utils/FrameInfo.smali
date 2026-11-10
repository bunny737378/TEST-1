.class public Lcom/cicada/player/utils/FrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/FrameInfo$PixelFormat;,
        Lcom/cicada/player/utils/FrameInfo$SampleFormat;,
        Lcom/cicada/player/utils/FrameInfo$Rational;
    }
.end annotation


# static fields
.field public static final FrameType_audio:I = 0x2

.field public static final FrameType_unknow:I = 0x0

.field public static final FrameType_video:I = 0x1


# instance fields
.field public audio_channel_layout:J

.field public audio_channels:I

.field public audio_data:[[B

.field public audio_data_addr:[J

.field public audio_data_addr_lineSize:I

.field public audio_format:I

.field public audio_nb_samples:I

.field public audio_sample_rate:I

.field public duration:J

.field public frameType:I

.field public key:Z

.field public pts:J

.field public sei_data:[B

.field public sei_type:I

.field public timePosition:J

.field public video_colorRange:I

.field public video_colorSpace:I

.field public video_crop_bottom:I

.field public video_crop_left:I

.field public video_crop_right:I

.field public video_crop_top:I

.field public video_dar:D

.field public video_data:[[B

.field public video_data_addr:[J

.field public video_data_addr_lineSize:[I

.field public video_format:I

.field public video_glContext:J

.field public video_height:I

.field public video_rotate:I

.field public video_texture2D_id:[I

.field public video_textureOES_id:I

.field public video_textureOES_matrix:[F

.field public video_width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data:[[B

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr:[J

    const/4 v1, 0x0

    iput v1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr_lineSize:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/cicada/player/utils/FrameInfo;->video_glContext:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_id:I

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_matrix:[F

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data:[[B

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr:[J

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr_lineSize:[I

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->video_texture2D_id:[I

    iput v1, p0, Lcom/cicada/player/utils/FrameInfo;->sei_type:I

    iput-object v0, p0, Lcom/cicada/player/utils/FrameInfo;->sei_data:[B

    return-void
.end method

.method private setAudioData([[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data:[[B

    return-void
.end method

.method private setAudioDataAddr([J)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->audio_data_addr:[J

    return-void
.end method

.method private setSEIData(I[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput p1, p0, Lcom/cicada/player/utils/FrameInfo;->sei_type:I

    iput-object p2, p0, Lcom/cicada/player/utils/FrameInfo;->sei_data:[B

    return-void
.end method

.method private setVideoData([[B)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data:[[B

    return-void
.end method

.method private setVideoDataAddr([J)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr:[J

    return-void
.end method

.method private setVideoDataAddrLineSize([I)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_data_addr_lineSize:[I

    return-void
.end method

.method private setVideoTextureOESMatrix([F)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_textureOES_matrix:[F

    return-void
.end method

.method private setVideo_texture2D_id([I)V
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/FrameInfo;->video_texture2D_id:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e1f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
