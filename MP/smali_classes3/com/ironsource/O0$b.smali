.class Lcom/ironsource/O0$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/O0;


# direct methods
.method public constructor <init>(Lcom/ironsource/O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/O0$b;->a:Lcom/ironsource/O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O0$b;->a:Lcom/ironsource/O0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/O0;->l(Lcom/ironsource/O0;)Lcom/ironsource/Pb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ironsource/Pb;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
