.class public final Ls1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/k;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls1/F;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/F;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v0, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ls1/F;->x:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
