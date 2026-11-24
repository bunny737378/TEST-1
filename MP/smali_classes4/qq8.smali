.class public final synthetic Lqq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq8;->a:Lcom/mbridge/msdk/system/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqq8;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lqq8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq8;->b:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lqq8;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lqq8;->a:Lcom/mbridge/msdk/system/a;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/system/a;->b(Lcom/mbridge/msdk/system/a;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
