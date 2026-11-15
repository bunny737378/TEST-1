.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varbto/internal/a;


# instance fields
.field public final synthetic a:Lcom/varbto/utils/anr/LoggingAnrRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/utils/anr/LoggingAnrRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->a:Lcom/varbto/utils/anr/LoggingAnrRecorder;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->a:Lcom/varbto/utils/anr/LoggingAnrRecorder;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/LoggingAnrRecorder;->a(J)V

    return-void
.end method
