.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lnw4;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw5;->a:Lnw4;

    .line 5
    .line 6
    iput-wide p2, p0, Lpw5;->b:J

    .line 7
    .line 8
    iput p4, p0, Lpw5;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lpw5;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lpw5;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lpw5;->f:F

    .line 15
    .line 16
    iput-byte p10, p0, Lpw5;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw2d;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lpw5;->a:Lnw4;

    .line 15
    .line 16
    iget-wide v1, p0, Lpw5;->b:J

    .line 17
    .line 18
    iget v3, p0, Lpw5;->c:F

    .line 19
    .line 20
    iget-wide v4, p0, Lpw5;->d:J

    .line 21
    .line 22
    iget-boolean v6, p0, Lpw5;->e:Z

    .line 23
    .line 24
    iget v7, p0, Lpw5;->f:F

    .line 25
    .line 26
    iget-byte v10, p0, Lpw5;->g:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lsw5;->a(Lnw4;JFJIFLe33;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj38;->a:Lj38;

    .line 32
    .line 33
    return-object p0
.end method
