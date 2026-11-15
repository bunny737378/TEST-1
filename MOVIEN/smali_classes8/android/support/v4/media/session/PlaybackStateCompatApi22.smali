.class Landroid/support/v4/media/session/PlaybackStateCompatApi22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 6
    move-object v0, v7

    .line 7
    move v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p5

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 15
    move-wide v0, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 19
    move-wide v0, p6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    move-wide/from16 v1, p12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 53
    .line 54
    move-object/from16 v0, p14

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
