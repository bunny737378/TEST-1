.class public final synthetic Lov8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lov8;->a:J

    .line 5
    .line 6
    iput p3, p0, Lov8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lov8;->a:J

    .line 2
    .line 3
    iget p0, p0, Lov8;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/gf0;->a(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
