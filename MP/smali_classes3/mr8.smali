.class public final synthetic Lmr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/manager/callback/a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr8;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lmr8;->b:J

    .line 7
    .line 8
    iput p4, p0, Lmr8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmr8;->b:J

    .line 2
    .line 3
    iget v2, p0, Lmr8;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lmr8;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mbridge/msdk/config/manager/b;->b(Lcom/mbridge/msdk/config/manager/callback/a;JILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
