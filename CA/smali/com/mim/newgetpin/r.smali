.class public final Lcom/mim/newgetpin/r;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:Lcom/mim/newgetpin/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mim/newgetpin/r;

    invoke-direct {v0}, Lcom/mim/newgetpin/r;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/r;->a:Lcom/mim/newgetpin/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 1

    const/16 v0, 0x9a1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
