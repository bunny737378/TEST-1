.class public final Lt2/f;
.super Lp0/D;
.source "SourceFile"


# instance fields
.field public final e:[I

.field public final f:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/f;->f:Landroid/media/session/MediaSession$Token;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/f;->e:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LE/y;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/f;->e:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt2/f;->f:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, LE/y;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method
