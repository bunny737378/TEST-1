.class final Lcom/apm/insight/runtime/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/os/Message;

.field b:J


# direct methods
.method public constructor <init>(Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/p$c;->a:Landroid/os/Message;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/apm/insight/runtime/p$c;->b:J

    .line 7
    .line 8
    return-void
.end method
