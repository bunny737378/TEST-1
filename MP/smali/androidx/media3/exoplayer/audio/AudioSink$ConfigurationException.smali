.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/b;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/b;

    return-void
.end method
