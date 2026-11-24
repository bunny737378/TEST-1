.class public final synthetic Lcom/mbridge/msdk/config/component/midi/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/mbridge/msdk/config/component/midi/b;->a:B

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/b;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/midi/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/mbridge/msdk/config/component/midi/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/b;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/midi/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/mbridge/msdk/config/component/midi/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/b;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 15
    .line 16
    check-cast v3, Lcom/mbridge/msdk/config/component/base/b;

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/config/component/base/b;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 25
    .line 26
    check-cast v3, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 35
    .line 36
    check-cast v3, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->e(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
