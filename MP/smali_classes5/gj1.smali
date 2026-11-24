.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lek1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lnw4;

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lek1;IZLnw4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj1;->a:Lek1;

    .line 5
    .line 6
    iput p2, p0, Lgj1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgj1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgj1;->d:Lnw4;

    .line 11
    .line 12
    iput-short p5, p0, Lgj1;->e:S

    .line 13
    .line 14
    iput-byte p6, p0, Lgj1;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lgj1;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lgj1;->a:Lek1;

    .line 18
    .line 19
    iget v1, p0, Lgj1;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lgj1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lgj1;->d:Lnw4;

    .line 24
    .line 25
    iget-byte v6, p0, Lgj1;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lvj1;->k(Lek1;IZLnw4;Le33;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
