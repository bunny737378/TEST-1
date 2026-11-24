.class public final Ljwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltzc;

.field public b:Lqla;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ljwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljwc;->a:Ltzc;

    .line 5
    .line 6
    iput-object v0, p0, Ljwc;->a:Ltzc;

    .line 7
    .line 8
    iget-object v0, p1, Ljwc;->b:Lqla;

    .line 9
    .line 10
    iput-object v0, p0, Ljwc;->b:Lqla;

    .line 11
    .line 12
    iget-object v0, p1, Ljwc;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Ljwc;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Ljwc;->d:I

    .line 17
    .line 18
    iput v0, p0, Ljwc;->d:I

    .line 19
    .line 20
    iget p1, p1, Ljwc;->e:I

    .line 21
    .line 22
    iput p1, p0, Ljwc;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltzc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Ltzc;

    sget-object p1, Lqla;->b:Lqla;

    iput-object p1, p0, Ljwc;->b:Lqla;

    const/4 p1, 0x0

    iput p1, p0, Ljwc;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ljwc;->e:I

    return-void
.end method
