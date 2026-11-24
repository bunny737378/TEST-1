.class public Lcom/mbridge/msdk/tracker/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/tracker/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/p;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lcom/mbridge/msdk/tracker/network/toolbox/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
