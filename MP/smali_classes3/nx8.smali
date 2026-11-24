.class public final synthetic Lnx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lt;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/lt;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx8;->a:Lcom/inmobi/media/lt;

    .line 5
    .line 6
    iput-object p2, p0, Lnx8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lnx8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lnx8;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lnx8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v3, p0, Lnx8;->d:I

    .line 2
    .line 3
    iget-wide v4, p0, Lnx8;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lnx8;->a:Lcom/inmobi/media/lt;

    .line 6
    .line 7
    iget-object v1, p0, Lnx8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lnx8;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/lt;->a(Lcom/inmobi/media/lt;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
