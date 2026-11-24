.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm13;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Lg61;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(ZLm13;Lnw4;ZLg61;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llg7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llg7;->b:Lm13;

    .line 7
    .line 8
    iput-object p3, p0, Llg7;->c:Lnw4;

    .line 9
    .line 10
    iput-boolean p4, p0, Llg7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llg7;->e:Lg61;

    .line 13
    .line 14
    iput-wide p6, p0, Llg7;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Llg7;->g:J

    .line 17
    .line 18
    iput p10, p0, Llg7;->h:I

    .line 19
    .line 20
    iput-short p11, p0, Llg7;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llg7;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Llg7;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Llg7;->b:Lm13;

    .line 20
    .line 21
    iget-object v2, p0, Llg7;->c:Lnw4;

    .line 22
    .line 23
    iget-boolean v3, p0, Llg7;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Llg7;->e:Lg61;

    .line 26
    .line 27
    iget-wide v5, p0, Llg7;->f:J

    .line 28
    .line 29
    iget-wide v7, p0, Llg7;->g:J

    .line 30
    .line 31
    iget-short v11, p0, Llg7;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
