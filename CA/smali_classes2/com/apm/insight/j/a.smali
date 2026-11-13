.class public abstract Lcom/apm/insight/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/j/a;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apm/insight/j/a;->b:J

    iput-wide p2, p0, Lcom/apm/insight/j/a;->c:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/16 v0, 0xbf6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method final a(J)V
    .locals 1

    const/16 v0, 0xbf7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/j/a;->c:J

    return-wide v0
.end method
