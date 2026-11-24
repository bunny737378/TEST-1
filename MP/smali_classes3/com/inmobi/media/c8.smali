.class public final Lcom/inmobi/media/c8;
.super Lcom/inmobi/media/v70;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/v70;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/c8;->b:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 10
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final a(Lzj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/c8;->b:[B

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lzj0;->write([B)Lzj0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
