.class public final Lcom/inmobi/media/qb;
.super Lt96;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lbs4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/v70;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p0}, Ldb9;->E(Ljava/lang/String;)Lbs4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeTo(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/v70;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v70;->a(Lzj0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
