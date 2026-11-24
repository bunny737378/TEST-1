.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/midi/model/a;

.field final b:Ljava/lang/String;

.field final c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field volatile d:Lcom/mbridge/msdk/config/component/base/b;

.field volatile e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/model/a;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    .line 10
    return-void
.end method
