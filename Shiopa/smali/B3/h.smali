.class public final LB3/h;
.super Lcom/google/crypto/tink/shaded/protobuf/A;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LB3/h;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:LB3/l;

.field private hmacKey_:LB3/Q;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 7
    .line 8
    const-class v1, LB3/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(LB3/h;LB3/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB3/h;->hmacKey_:LB3/Q;

    .line 8
    .line 9
    return-void
.end method

.method public static E()LB3/g;
    .locals 1

    .line 1
    sget-object v0, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->j()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/h;
    .locals 1

    .line 1
    sget-object v0, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->t(Lcom/google/crypto/tink/shaded/protobuf/A;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB3/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y(LB3/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB3/h;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method public static z(LB3/h;LB3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB3/h;->aesCtrKey_:LB3/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()LB3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/h;->aesCtrKey_:LB3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB3/l;->B()LB3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()LB3/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/h;->hmacKey_:LB3/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB3/Q;->B()LB3/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LB3/h;->version_:I

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
    sget-object p1, LB3/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LB3/h;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LB3/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

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
    sput-object p1, LB3/h;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

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
    sget-object p1, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LB3/g;

    .line 44
    .line 45
    sget-object v0, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LB3/h;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "version_"

    .line 58
    .line 59
    const-string v0, "aesCtrKey_"

    .line 60
    .line 61
    const-string v1, "hmacKey_"

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 68
    .line 69
    sget-object v1, LB3/h;->DEFAULT_INSTANCE:LB3/h;

    .line 70
    .line 71
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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
