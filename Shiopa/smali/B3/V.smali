.class public final LB3/V;
.super Lcom/google/crypto/tink/shaded/protobuf/A;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LB3/V;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 7
    .line 8
    const-class v1, LB3/V;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()LB3/V;
    .locals 1

    .line 1
    sget-object v0, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()LB3/U;
    .locals 1

    .line 1
    sget-object v0, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->j()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/U;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(LB3/V;LB3/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LB3/O;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LB3/V;->hash_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z(LB3/V;I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/V;->tagSize_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()LB3/O;
    .locals 2

    .line 1
    iget v0, p0, LB3/V;->hash_:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LB3/O;->p:LB3/O;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LB3/O;->f:LB3/O;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LB3/O;->e:LB3/O;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LB3/O;->d:LB3/O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, LB3/O;->c:LB3/O;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, LB3/O;->b:LB3/O;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_6

    .line 40
    .line 41
    sget-object v0, LB3/O;->q:LB3/O;

    .line 42
    .line 43
    :cond_6
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, LB3/V;->tagSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LV/g;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LB3/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LB3/V;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LB3/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LB3/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LB3/U;

    .line 44
    .line 45
    sget-object v0, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LB3/V;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "hash_"

    .line 58
    .line 59
    const-string v0, "tagSize_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 66
    .line 67
    sget-object v1, LB3/V;->DEFAULT_INSTANCE:LB3/V;

    .line 68
    .line 69
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
