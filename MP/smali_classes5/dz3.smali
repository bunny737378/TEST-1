.class public abstract Ldz3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhq6;


# static fields
.field public static final d:Lcz3;


# instance fields
.field public final a:Ljz3;

.field public final b:Lj81;

.field public final c:Luhb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    new-instance v1, Ljz3;

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/16 v14, 0x190

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lhy0;->c:Lhy0;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v14}, Ljz3;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLhy0;ZI)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltq6;->a:Lj81;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ldz3;-><init>(Ljz3;Lj81;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldz3;->d:Lcz3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljz3;Lj81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz3;->a:Ljz3;

    .line 5
    .line 6
    iput-object p2, p0, Ldz3;->b:Lj81;

    .line 7
    .line 8
    new-instance p1, Luhb;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2}, Luhb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldz3;->c:Luhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz3;->b:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lom1;->c(Ldz3;Ljava/lang/String;)Lu77;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Li77;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Ln94;->c:Ln94;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Li77;-><init>(Ldz3;Ln94;Lx0;Lkotlinx/serialization/descriptors/SerialDescriptor;Liwb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Li77;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lx0;->p()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr3;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Llr3;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llv0;->c:Llv0;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lmv0;->t0(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Llr3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lj77;

    .line 22
    .line 23
    sget-object v4, Ln94;->c:Ln94;

    .line 24
    .line 25
    sget-object v5, Ln94;->h:Luh2;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-array v5, v5, [Ltz3;

    .line 32
    .line 33
    iget-object v6, p0, Ldz3;->a:Ljz3;

    .line 34
    .line 35
    iget-boolean v6, v6, Ljz3;->e:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v2, Ly71;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Ly71;-><init>(Llr3;Ldz3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lne0;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2}, Lne0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :goto_0
    invoke-direct {v3, v2, p0, v4, v5}, Lj77;-><init>(Lne0;Ldz3;Ln94;[Ltz3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, p2}, Lj77;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llr3;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, v0, Llr3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [C

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lmv0;->s0([C)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object p1, Llv0;->c:Llv0;

    .line 77
    .line 78
    iget-object p2, v0, Llr3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, [C

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lmv0;->s0([C)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
