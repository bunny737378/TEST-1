.class public final synthetic Lcom/mbridge/msdk/config/component/midi/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/c;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/c;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/c;->c:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/midi/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/mbridge/msdk/config/component/midi/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/c;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/c;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/c;->c:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
