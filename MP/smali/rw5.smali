.class public final synthetic Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lnw4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lo13;


# direct methods
.method public synthetic constructor <init>(Lm13;Lnw4;JJFLo13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw5;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Lrw5;->b:Lnw4;

    .line 7
    .line 8
    iput-wide p3, p0, Lrw5;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrw5;->d:J

    .line 11
    .line 12
    iput p7, p0, Lrw5;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lrw5;->f:Lo13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x180c31

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lrw5;->a:Lm13;

    .line 17
    .line 18
    iget-object v1, p0, Lrw5;->b:Lnw4;

    .line 19
    .line 20
    iget-wide v2, p0, Lrw5;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lrw5;->d:J

    .line 23
    .line 24
    iget v6, p0, Lrw5;->e:F

    .line 25
    .line 26
    iget-object v7, p0, Lrw5;->f:Lo13;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lsw5;->b(Lm13;Lnw4;JJFLo13;Le33;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj38;->a:Lj38;

    .line 32
    .line 33
    return-object p0
.end method
