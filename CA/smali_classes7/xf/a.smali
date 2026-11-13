.class public Lxf/a;
.super Ljava/util/zip/DeflaterOutputStream;


# static fields
.field private static final p:[B

.field private static final q:[B


# instance fields
.field private a:[B

.field private final b:Ljava/util/HashSet;

.field private c:I

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/util/zip/ZipEntry;

.field private final g:Ljava/util/zip/CRC32;

.field private h:J

.field private i:I

.field private j:I

.field private k:[B

.field private l:Z

.field private m:Z

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lxf/a;->p:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lxf/a;->q:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lxf/a;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    sget-object p1, Lxf/a;->p:[B

    iput-object p1, p0, Lxf/a;->a:[B

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxf/a;->b:Ljava/util/HashSet;

    const/16 p1, 0x8

    iput p1, p0, Lxf/a;->c:I

    iput v2, p0, Lxf/a;->d:I

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lxf/a;->g:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxf/a;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lxf/a;->i:I

    iput-boolean p1, p0, Lxf/a;->l:Z

    iput-boolean p1, p0, Lxf/a;->m:Z

    iput p1, p0, Lxf/a;->o:I

    iput p2, p0, Lxf/a;->n:I

    return-void
.end method

.method private b(III)V
    .locals 3

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    if-gt p2, p1, :cond_0

    sub-int v0, p1, p2

    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lxf/a;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/util/zip/ZipEntry;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lxf/a;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    sub-int p2, p1, p2

    rem-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/io/OutputStream;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Ljava/io/OutputStream;J)J
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p2
.end method

.method private n(Ljava/io/OutputStream;I)I
    .locals 2

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    and-int/lit16 v0, p2, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is too large for type \'short\'."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lxf/a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxf/a;->finish()V

    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/a;->m:Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    invoke-direct {p0}, Lxf/a;->d()V

    iget-boolean v0, p0, Lxf/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxf/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxf/a;->f:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxf/a;->h()V

    :cond_1
    iget-object v0, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-direct {p0, v1, v2, v3}, Lxf/a;->m(Ljava/io/OutputStream;J)J

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lxf/a;->n(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v1, v2}, Lxf/a;->n(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lxf/a;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lxf/a;->n(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lxf/a;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lxf/a;->n(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lxf/a;->m(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lxf/a;->i:I

    iget v2, p0, Lxf/a;->o:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lxf/a;->m(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lxf/a;->a:[B

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lxf/a;->n(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lxf/a;->a:[B

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    iget-object v0, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/a;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/a;->l:Z

    return-void

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x7121

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/util/zip/ZipEntry;)V
    .locals 1

    const/16 v0, 0x711f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    sget-object v0, Lxf/a;->q:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxf/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lxf/a;->b(III)V

    iget-object v0, p0, Lxf/a;->f:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    :goto_0
    iget-object v0, p0, Lxf/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-wide p1, p0, Lxf/a;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxf/a;->h:J

    return-void

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
