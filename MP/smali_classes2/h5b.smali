.class public final Lh5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbe4;

.field public final b:J

.field public final c:Lrz0;


# direct methods
.method public constructor <init>(Lbe4;JLrz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5b;->a:Lbe4;

    .line 5
    .line 6
    iput-object p4, p0, Lh5b;->c:Lrz0;

    .line 7
    .line 8
    check-cast p4, Lwt1;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lh5b;->b:J

    .line 19
    .line 20
    return-void
.end method
