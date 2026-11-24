.class public final synthetic Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Liq8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Liq8;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Liq8;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Liq8;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Liq8;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Liq8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Liq8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v0, p0, v1, v2}, Lcom/mbridge/msdk/mbbid/common/report/a;->c(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
