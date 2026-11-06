.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm4/a;->a:J

    iput-wide p3, p0, Lm4/a;->b:J

    iput-wide p5, p0, Lm4/a;->c:J

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 6

    .line 1
    iget-wide v4, p0, Lm4/a;->c:J

    iget-wide v0, p0, Lm4/a;->a:J

    iget-wide v2, p0, Lm4/a;->b:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->a(JJJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
