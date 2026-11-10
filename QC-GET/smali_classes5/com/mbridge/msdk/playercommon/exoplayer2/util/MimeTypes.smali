.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;
    }
.end annotation


# static fields
.field public static APPLICATION_CAMERA_MOTION:Ljava/lang/String;

.field public static APPLICATION_CEA608:Ljava/lang/String;

.field public static APPLICATION_CEA708:Ljava/lang/String;

.field public static APPLICATION_DVBSUBS:Ljava/lang/String;

.field public static APPLICATION_EMSG:Ljava/lang/String;

.field public static APPLICATION_EXIF:Ljava/lang/String;

.field public static APPLICATION_ID3:Ljava/lang/String;

.field public static APPLICATION_M3U8:Ljava/lang/String;

.field public static APPLICATION_MP4:Ljava/lang/String;

.field public static APPLICATION_MP4CEA608:Ljava/lang/String;

.field public static APPLICATION_MP4VTT:Ljava/lang/String;

.field public static APPLICATION_MPD:Ljava/lang/String;

.field public static APPLICATION_PGS:Ljava/lang/String;

.field public static APPLICATION_RAWCC:Ljava/lang/String;

.field public static APPLICATION_SCTE35:Ljava/lang/String;

.field public static APPLICATION_SS:Ljava/lang/String;

.field public static APPLICATION_SUBRIP:Ljava/lang/String;

.field public static APPLICATION_TTML:Ljava/lang/String;

.field public static APPLICATION_TX3G:Ljava/lang/String;

.field public static APPLICATION_VOBSUB:Ljava/lang/String;

.field public static APPLICATION_WEBM:Ljava/lang/String;

.field public static AUDIO_AAC:Ljava/lang/String;

.field public static AUDIO_AC3:Ljava/lang/String;

.field public static AUDIO_ALAC:Ljava/lang/String;

.field public static AUDIO_ALAW:Ljava/lang/String;

.field public static AUDIO_AMR_NB:Ljava/lang/String;

.field public static AUDIO_AMR_WB:Ljava/lang/String;

.field public static AUDIO_DTS:Ljava/lang/String;

.field public static AUDIO_DTS_EXPRESS:Ljava/lang/String;

.field public static AUDIO_DTS_HD:Ljava/lang/String;

.field public static AUDIO_E_AC3:Ljava/lang/String;

.field public static AUDIO_E_AC3_JOC:Ljava/lang/String;

.field public static AUDIO_FLAC:Ljava/lang/String;

.field public static AUDIO_MLAW:Ljava/lang/String;

.field public static AUDIO_MP4:Ljava/lang/String;

.field public static AUDIO_MPEG:Ljava/lang/String;

.field public static AUDIO_MPEG_L1:Ljava/lang/String;

.field public static AUDIO_MPEG_L2:Ljava/lang/String;

.field public static AUDIO_MSGSM:Ljava/lang/String;

.field public static AUDIO_OPUS:Ljava/lang/String;

.field public static AUDIO_RAW:Ljava/lang/String;

.field public static AUDIO_TRUEHD:Ljava/lang/String;

.field public static AUDIO_UNKNOWN:Ljava/lang/String;

.field public static AUDIO_VORBIS:Ljava/lang/String;

.field public static AUDIO_WEBM:Ljava/lang/String;

.field public static BASE_TYPE_APPLICATION:Ljava/lang/String;

.field public static BASE_TYPE_AUDIO:Ljava/lang/String;

.field public static BASE_TYPE_TEXT:Ljava/lang/String;

.field public static BASE_TYPE_VIDEO:Ljava/lang/String;

.field public static TEXT_SSA:Ljava/lang/String;

.field public static TEXT_VTT:Ljava/lang/String;

.field public static VIDEO_H263:Ljava/lang/String;

.field public static VIDEO_H264:Ljava/lang/String;

.field public static VIDEO_H265:Ljava/lang/String;

.field public static VIDEO_MP4:Ljava/lang/String;

.field public static VIDEO_MP4V:Ljava/lang/String;

.field public static VIDEO_MPEG:Ljava/lang/String;

.field public static VIDEO_MPEG2:Ljava/lang/String;

.field public static VIDEO_UNKNOWN:Ljava/lang/String;

.field public static VIDEO_VC1:Ljava/lang/String;

.field public static VIDEO_VP8:Ljava/lang/String;

.field public static VIDEO_VP9:Ljava/lang/String;

.field public static VIDEO_WEBM:Ljava/lang/String;

.field private static final customMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-camera-motion"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_CAMERA_MOTION:Ljava/lang/String;

    const-string v0, "application/cea-608"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_CEA608:Ljava/lang/String;

    const-string v0, "application/cea-708"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_CEA708:Ljava/lang/String;

    const-string v0, "application/dvbsubs"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_DVBSUBS:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_EMSG:Ljava/lang/String;

    const-string v0, "application/x-exif"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_EXIF:Ljava/lang/String;

    const-string v0, "application/id3"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_ID3:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25842()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_M3U8:Ljava/lang/String;

    const-string v0, "application/mp4"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_MP4:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24415()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_MP4CEA608:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23879()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_MP4VTT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25843()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_MPD:Ljava/lang/String;

    const-string v0, "application/pgs"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_PGS:Ljava/lang/String;

    const-string v0, "application/x-rawcc"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_RAWCC:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24768()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_SCTE35:Ljava/lang/String;

    const-string v0, "application/vnd.ms-sstr+xml"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_SS:Ljava/lang/String;

    const-string v0, "application/x-subrip"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_SUBRIP:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24413()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_TTML:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24414()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_TX3G:Ljava/lang/String;

    const-string v0, "application/vobsub"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_VOBSUB:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25844()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->APPLICATION_WEBM:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_AAC:Ljava/lang/String;

    const-string v0, "audio/ac3"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_AC3:Ljava/lang/String;

    const-string v0, "audio/alac"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_ALAC:Ljava/lang/String;

    const-string v0, "audio/g711-alaw"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_ALAW:Ljava/lang/String;

    const-string v0, "audio/3gpp"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_AMR_NB:Ljava/lang/String;

    const-string v0, "audio/amr-wb"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_AMR_WB:Ljava/lang/String;

    const-string v0, "audio/vnd.dts"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_DTS:Ljava/lang/String;

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_DTS_EXPRESS:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24412()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_DTS_HD:Ljava/lang/String;

    const-string v0, "audio/eac3"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_E_AC3:Ljava/lang/String;

    const-string v0, "audio/eac3-joc"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_E_AC3_JOC:Ljava/lang/String;

    const-string v0, "audio/flac"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_FLAC:Ljava/lang/String;

    const-string v0, "audio/g711-mlaw"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MLAW:Ljava/lang/String;

    const-string v0, "audio/mp4"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MP4:Ljava/lang/String;

    const-string v0, "audio/mpeg"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MPEG:Ljava/lang/String;

    const-string v0, "audio/mpeg-L1"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MPEG_L1:Ljava/lang/String;

    const-string v0, "audio/mpeg-L2"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MPEG_L2:Ljava/lang/String;

    const-string v0, "audio/gsm"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_MSGSM:Ljava/lang/String;

    const-string v0, "audio/opus"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_OPUS:Ljava/lang/String;

    const-string v0, "audio/raw"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_RAW:Ljava/lang/String;

    const-string v0, "audio/true-hd"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_TRUEHD:Ljava/lang/String;

    const-string v0, "audio/x-unknown"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_UNKNOWN:Ljava/lang/String;

    const-string v0, "audio/vorbis"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_VORBIS:Ljava/lang/String;

    const-string v0, "audio/webm"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->AUDIO_WEBM:Ljava/lang/String;

    const-string v0, "application"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->BASE_TYPE_APPLICATION:Ljava/lang/String;

    const-string v0, "audio"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->BASE_TYPE_AUDIO:Ljava/lang/String;

    const-string v0, "text"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->BASE_TYPE_TEXT:Ljava/lang/String;

    const-string v0, "video"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->BASE_TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->TEXT_SSA:Ljava/lang/String;

    const-string v0, "text/vtt"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->TEXT_VTT:Ljava/lang/String;

    const-string v0, "video/3gpp"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_H263:Ljava/lang/String;

    const-string v0, "video/avc"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_H264:Ljava/lang/String;

    const-string v0, "video/hevc"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_H265:Ljava/lang/String;

    const-string v0, "video/mp4"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_MP4:Ljava/lang/String;

    const-string v0, "video/mp4v-es"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_MP4V:Ljava/lang/String;

    const-string v0, "video/mpeg"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_MPEG:Ljava/lang/String;

    const-string v0, "video/mpeg2"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_MPEG2:Ljava/lang/String;

    const-string v0, "video/x-unknown"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_UNKNOWN:Ljava/lang/String;

    const-string v0, "video/wvc1"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_VC1:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp8"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_VP8:Ljava/lang/String;

    const-string v0, "video/x-vnd.on2.vp9"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_VP9:Ljava/lang/String;

    const-string v0, "video/webm"

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->VIDEO_WEBM:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getCustomMimeTypeForCodec(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;

    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->codecPrefix:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncoding(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/true-hd"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24412()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "audio/vnd.dts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_5
        -0x41455b98 -> :sswitch_4
        0xb269698 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x62a5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24412()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_3
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_4
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_5
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const-string p0, "video/wvc1"

    return-object p0

    :cond_4
    :pswitch_6
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_5
    const-string p0, "video/hevc"

    return-object p0

    :cond_6
    const-string p0, "video/avc"

    return-object p0

    :cond_7
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static getTopLevelType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTrackType(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x62a9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static getTrackTypeForCustomMimeType(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;

    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->trackType:I

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getTrackTypeOfCodec(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isApplication(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isText(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getTopLevelType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static registerCustomMimeType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes$CustomMimeType;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
