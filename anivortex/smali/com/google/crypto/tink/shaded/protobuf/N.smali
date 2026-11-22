.class public final Lcom/google/crypto/tink/shaded/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 6
    :try_start_0
    const-string v3, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v4, "getInstance"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/S;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/M;->a:[Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h;->g0:[B

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
