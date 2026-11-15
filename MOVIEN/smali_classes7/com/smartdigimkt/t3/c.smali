.class public final Lcom/smartdigimkt/t3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/b4/l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 29
    move-result-wide v12

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    const-wide/32 v8, 0xf4240

    .line 37
    move-wide v10, v12

    .line 38
    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    .line 41
    move-result-wide v14

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    iget v2, v2, Lcom/smartdigimkt/b4/l;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    move-result-object v10

    .line 62
    .line 63
    new-instance v0, Lcom/smartdigimkt/s3/c;

    .line 64
    .line 65
    new-instance v1, Lcom/smartdigimkt/t3/b;

    .line 66
    move-object v3, v1

    .line 67
    move-wide v11, v14

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v12}, Lcom/smartdigimkt/t3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    new-array v2, v2, [Lcom/smartdigimkt/s3/b;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    .line 80
    return-object v0
.end method
