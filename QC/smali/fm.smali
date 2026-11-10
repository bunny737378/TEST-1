.class public final Lfm;
.super Lue0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lfm;

    .line 4
    .line 5
    const-string v2, "_decision$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lfm;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lfm;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lue0;->i:Lkh;

    .line 15
    .line 16
    invoke-static {p0}, Lk92;->h(Lih;)Lih;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lfy;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Luz1;->g(Lih;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Already resumed"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    goto :goto_0
.end method
