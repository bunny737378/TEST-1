.class public final Lw10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq95;


# static fields
.field public static final a:Lw10;

.field public static final b:Lro2;

.field public static final c:Lro2;

.field public static final d:Lro2;

.field public static final e:Lro2;

.field public static final f:Lro2;

.field public static final g:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw10;->a:Lw10;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw10;->b:Lro2;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw10;->c:Lro2;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw10;->d:Lro2;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw10;->e:Lro2;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw10;->f:Lro2;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)Lro2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lw10;->g:Lro2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmh1;

    .line 2
    .line 3
    check-cast p2, Lr95;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj40;

    .line 7
    .line 8
    iget-object p0, p0, Lj40;->a:Ljava/lang/Double;

    .line 9
    .line 10
    sget-object v0, Lw10;->b:Lro2;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lr95;->a(Lro2;Ljava/lang/Object;)Lr95;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj40;

    .line 16
    .line 17
    iget p0, p1, Lj40;->b:I

    .line 18
    .line 19
    sget-object v0, Lw10;->c:Lro2;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lr95;->e(Lro2;I)Lr95;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lw10;->d:Lro2;

    .line 25
    .line 26
    iget-boolean v0, p1, Lj40;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lr95;->d(Lro2;Z)Lr95;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lw10;->e:Lro2;

    .line 32
    .line 33
    iget v0, p1, Lj40;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lr95;->e(Lro2;I)Lr95;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lw10;->f:Lro2;

    .line 39
    .line 40
    iget-wide v0, p1, Lj40;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lr95;->g(Lro2;J)Lr95;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lw10;->g:Lro2;

    .line 46
    .line 47
    iget-wide v0, p1, Lj40;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lr95;->g(Lro2;J)Lr95;

    .line 50
    .line 51
    .line 52
    return-void
.end method
