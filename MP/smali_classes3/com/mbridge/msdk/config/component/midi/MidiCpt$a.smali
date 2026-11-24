.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/midi/monitor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field final synthetic b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field final synthetic c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p0, p3, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p0, p1, p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    invoke-static {p0, p3, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/b;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/midi/b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    new-instance v1, Lcom/mbridge/msdk/config/component/midi/c;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/midi/c;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "BufferState"

    .line 2
    .line 3
    const-string v1, "buffering timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/b;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/midi/b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1
    const-string p0, "BufferState"

    .line 2
    .line 3
    const-string v0, "buffering end"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingStart()V
    .locals 1

    .line 1
    const-string p0, "BufferState"

    .line 2
    .line 3
    const-string v0, "buffering start"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
