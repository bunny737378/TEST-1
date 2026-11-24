.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lowb;

.field public final synthetic b:Lnw4;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lowb;Lnw4;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch7;->a:Lowb;

    .line 5
    .line 6
    iput-object p2, p0, Lch7;->b:Lnw4;

    .line 7
    .line 8
    iput p3, p0, Lch7;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lch7;->d:J

    .line 11
    .line 12
    iput-short p6, p0, Lch7;->e:S

    .line 13
    .line 14
    iput-byte p7, p0, Lch7;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lch7;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lch7;->a:Lowb;

    .line 18
    .line 19
    iget-object v1, p0, Lch7;->b:Lnw4;

    .line 20
    .line 21
    iget v2, p0, Lch7;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, Lch7;->d:J

    .line 24
    .line 25
    iget-byte v7, p0, Lch7;->f:B

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
