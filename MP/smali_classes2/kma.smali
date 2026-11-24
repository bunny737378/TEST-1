.class public final Lkma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lkqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkma;->a:Lkqb;

    .line 7
    .line 8
    new-instance v0, Lkma;

    .line 9
    .line 10
    sget-object v1, Lgrb;->b:Larb;

    .line 11
    .line 12
    sget-object v1, Ljsb;->e:Ljsb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkma;-><init>(Ljsb;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljsb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgrb;->b:Larb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lgrb;->y(I)Larb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldbc;->b(Lt38;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    invoke-static {p1, p0}, Lkbc;->b(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkma;->a:Lkqb;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 31
    .line 32
    .line 33
    return-void
.end method
