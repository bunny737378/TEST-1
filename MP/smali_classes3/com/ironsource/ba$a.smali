.class Lcom/ironsource/ba$a;
.super Ljava/util/zip/GZIPOutputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ba;->a(Ljava/lang/String;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/ironsource/ba$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
