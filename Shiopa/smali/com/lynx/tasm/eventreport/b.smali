.class public final synthetic Lcom/lynx/tasm/eventreport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lynx/tasm/eventreport/b;->a:I

    iput p1, p0, Lcom/lynx/tasm/eventreport/b;->b:I

    iput-object p2, p0, Lcom/lynx/tasm/eventreport/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/eventreport/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/lynx/tasm/eventreport/b;->b:I

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/b;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->f(ILjava/util/Map;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/lynx/tasm/eventreport/b;->b:I

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/b;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->g(ILjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
