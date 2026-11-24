.class public final Li00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li00;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li00;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li00;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->a:Ljava/lang/Object;

    iput-wide p2, p0, Li00;->c:J

    iput-wide p4, p0, Li00;->d:J

    iput-wide p6, p0, Li00;->e:J

    iput-object p8, p0, Li00;->b:Ljava/lang/Object;

    return-void
.end method
