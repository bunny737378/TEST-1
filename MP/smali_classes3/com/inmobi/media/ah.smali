.class public final Lcom/inmobi/media/ah;
.super Lcom/inmobi/media/v70;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/inmobi/media/v70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/inmobi/media/ah;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/inmobi/media/v70;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/ah;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 14
    const-string p0, "application/x-www-form-urlencoded"

    return-object p0
.end method

.method public final a(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ah;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
