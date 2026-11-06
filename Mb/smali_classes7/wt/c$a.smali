.class Lwt/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt/c;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/transsion/transfer/androidasync/p;

.field final synthetic d:Lcom/transsion/transfer/androidasync/w;

.field final synthetic e:Lwt/c;


# direct methods
.method constructor <init>(Lwt/c;Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/c$a;->e:Lwt/c;

    .line 3
    iput-object p2, p0, Lwt/c$a;->c:Lcom/transsion/transfer/androidasync/p;

    .line 5
    iput-object p3, p0, Lwt/c$a;->d:Lcom/transsion/transfer/androidasync/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method static bridge synthetic b(Lwt/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt/c$a;->d()V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lwt/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt/c$a;->e()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwt/c$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwt/c$a;->d:Lcom/transsion/transfer/androidasync/w;

    .line 7
    new-instance v1, Lwt/c$a$c;

    .line 9
    invoke-direct {v1, p0}, Lwt/c$a$c;-><init>(Lwt/c$a;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/transsion/transfer/androidasync/w;->b(ILcom/transsion/transfer/androidasync/w$j;)Lcom/transsion/transfer/androidasync/w;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lwt/c$a;->e:Lwt/c;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lwt/c;->i:Z

    .line 22
    iget-object v1, p0, Lwt/c$a;->c:Lcom/transsion/transfer/androidasync/p;

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 27
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/w;

    .line 3
    iget-object v1, p0, Lwt/c$a;->c:Lcom/transsion/transfer/androidasync/p;

    .line 5
    invoke-direct {v0, v1}, Lcom/transsion/transfer/androidasync/w;-><init>(Lcom/transsion/transfer/androidasync/p;)V

    .line 8
    new-instance v1, Lwt/c$a$b;

    .line 10
    invoke-direct {v1, p0}, Lwt/c$a$b;-><init>(Lwt/c$a;)V

    .line 13
    iget v2, p0, Lwt/c$a;->a:I

    .line 15
    and-int/lit8 v3, v2, 0x8

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/w;->c(BLtt/d;)Lcom/transsion/transfer/androidasync/w;

    .line 23
    return-void

    .line 24
    :cond_0
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/w;->c(BLtt/d;)Lcom/transsion/transfer/androidasync/w;

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lwt/c$a;->d()V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lwt/c$a;->f([B)V

    .line 6
    return-void
.end method

.method public f([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lwt/c;->O([BILjava/nio/ByteOrder;)S

    .line 8
    move-result v1

    .line 9
    const/16 v3, -0x74e1

    .line 11
    if-eq v1, v3, :cond_0

    .line 13
    iget-object p1, p0, Lwt/c$a;->e:Lwt/c;

    .line 15
    new-instance v3, Ljava/io/IOException;

    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "unknown format (magic number %x)"

    .line 29
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v3}, Lwt/d;->M(Ljava/lang/Exception;)V

    .line 39
    iget-object p1, p0, Lwt/c$a;->c:Lcom/transsion/transfer/androidasync/p;

    .line 41
    new-instance v0, Ltt/d$a;

    .line 43
    invoke-direct {v0}, Ltt/d$a;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x3

    .line 51
    aget-byte v1, p1, v1

    .line 53
    iput v1, p0, Lwt/c$a;->a:I

    .line 55
    const/4 v3, 0x2

    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iput-boolean v0, p0, Lwt/c$a;->b:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lwt/c$a;->e:Lwt/c;

    .line 67
    iget-object v0, v0, Lwt/c;->j:Ljava/util/zip/CRC32;

    .line 69
    array-length v1, p1

    .line 70
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 73
    :cond_2
    iget p1, p0, Lwt/c$a;->a:I

    .line 75
    and-int/lit8 p1, p1, 0x4

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lwt/c$a;->d:Lcom/transsion/transfer/androidasync/w;

    .line 81
    new-instance v0, Lwt/c$a$a;

    .line 83
    invoke-direct {v0, p0}, Lwt/c$a$a;-><init>(Lwt/c$a;)V

    .line 86
    invoke-virtual {p1, v3, v0}, Lcom/transsion/transfer/androidasync/w;->b(ILcom/transsion/transfer/androidasync/w$j;)Lcom/transsion/transfer/androidasync/w;

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, Lwt/c$a;->e()V

    .line 93
    :goto_1
    return-void
.end method
