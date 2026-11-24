.class public final Lcom/vungle/ads/internal/network/converters/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/a;


# static fields
.field public static final b:Ldz3;


# instance fields
.field public final a:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/converters/c;->a:Lcom/vungle/ads/internal/network/converters/c;

    .line 2
    .line 3
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/d;->b:Ldz3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxb6;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/network/converters/d;->b:Ldz3;

    .line 13
    .line 14
    sget-object v2, Ldz3;->d:Lcz3;

    .line 15
    .line 16
    iget-object v2, v2, Ldz3;->b:Lj81;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vungle/ads/internal/network/converters/d;->a:Lkotlin/reflect/KType;

    .line 19
    .line 20
    invoke-static {v2, p0}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lzhb;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lzhb;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    sget-object v0, Lyz3;->c:Lyz3;

    .line 33
    .line 34
    const/16 v2, 0x4000

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmv0;->t0(I)[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Ldz3;->a:Ljz3;

    .line 41
    .line 42
    new-instance v3, Lxj0;

    .line 43
    .line 44
    invoke-direct {v3, v6, v0, v2}, Lxj0;-><init>(Lzhb;[CLjz3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    new-instance v0, Li77;

    .line 48
    .line 49
    sget-object v2, Ln94;->c:Ln94;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Li77;-><init>(Ldz3;Ln94;Lx0;Lkotlinx/serialization/descriptors/SerialDescriptor;Liwb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Li77;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Lx0;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v3}, Lxj0;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v6}, Lzhb;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_6
    invoke-virtual {v3}, Lxj0;->F()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_7
    invoke-virtual {v6}, Lzhb;->x()V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
