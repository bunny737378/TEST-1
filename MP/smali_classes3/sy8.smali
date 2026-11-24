.class public final synthetic Lsy8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/am;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/am;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy8;->a:Lcom/inmobi/media/am;

    .line 5
    .line 6
    iput-object p2, p0, Lsy8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lsy8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsy8;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lsy8;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lsy8;->a:Lcom/inmobi/media/am;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/am;Landroid/content/Context;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
