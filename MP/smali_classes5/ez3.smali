.class public final Lez3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lez3;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ltu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lez3;

    .line 2
    .line 3
    invoke-direct {v0}, Lez3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lez3;->b:Lez3;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lez3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrz3;->a:Lrz3;

    .line 5
    .line 6
    new-instance v1, Ltu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrz3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lez3;->a:Ltu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lez3;->a:Ltu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpd4;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lez3;->a:Ltu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd4;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lez3;->a:Ltu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd4;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxe2;->a:Lxe2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lez3;->a:Ltu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lxe2;->a:Lxe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Llu3;
    .locals 0

    .line 1
    sget-object p0, Lu87;->s:Lu87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lez3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lez3;->a:Ltu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd4;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
