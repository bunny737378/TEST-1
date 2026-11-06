.class public final LB3/f0;
.super Lcom/google/crypto/tink/shaded/protobuf/A;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LB3/f0;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LB3/Y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/f0;->DEFAULT_INSTANCE:LB3/f0;

    .line 7
    .line 8
    const-class v1, LB3/f0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(LB3/f0;)V
    .locals 1

    .line 1
    sget-object v0, LB3/Z;->c:LB3/Z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB3/Z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LB3/f0;->status_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(LB3/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/f0;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static H()LB3/e0;
    .locals 1

    .line 1
    sget-object v0, LB3/f0;->DEFAULT_INSTANCE:LB3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->j()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(LB3/f0;LB3/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/f0;->keyData_:LB3/Y;

    .line 5
    .line 6
    return-void
.end method

.method public static z(LB3/f0;LB3/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LB3/r0;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LB3/f0;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()LB3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/f0;->keyData_:LB3/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB3/Y;->B()LB3/Y;

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
    iget v0, p0, LB3/f0;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()LB3/r0;
    .locals 1

    .line 1
    iget v0, p0, LB3/f0;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, LB3/r0;->a(I)LB3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB3/r0;->p:LB3/r0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final F()LB3/Z;
    .locals 2

    .line 1
    iget v0, p0, LB3/f0;->status_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LB3/Z;->e:LB3/Z;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LB3/Z;->d:LB3/Z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LB3/Z;->c:LB3/Z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, LB3/Z;->b:LB3/Z;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LB3/Z;->f:LB3/Z;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/f0;->keyData_:LB3/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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
    sget-object p1, LB3/f0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LB3/f0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LB3/f0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

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
    sput-object p1, LB3/f0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/b0;

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
    sget-object p1, LB3/f0;->DEFAULT_INSTANCE:LB3/f0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LB3/e0;

    .line 44
    .line 45
    sget-object v0, LB3/f0;->DEFAULT_INSTANCE:LB3/f0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LB3/f0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/A;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "keyData_"

    .line 58
    .line 59
    const-string v0, "status_"

    .line 60
    .line 61
    const-string v1, "keyId_"

    .line 62
    .line 63
    const-string v2, "outputPrefixType_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 70
    .line 71
    sget-object v1, LB3/f0;->DEFAULT_INSTANCE:LB3/f0;

    .line 72
    .line 73
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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
