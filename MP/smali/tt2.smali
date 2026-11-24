.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lap7;

.field public final synthetic c:F

.field public final synthetic d:Lnw4;

.field public final synthetic e:Lwt6;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lot2;

.field public final synthetic i:Lg61;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lm13;Lap7;FLnw4;Lwt6;JJLot2;Lg61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Ltt2;->b:Lap7;

    .line 7
    .line 8
    iput p3, p0, Ltt2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ltt2;->d:Lnw4;

    .line 11
    .line 12
    iput-object p5, p0, Ltt2;->e:Lwt6;

    .line 13
    .line 14
    iput-wide p6, p0, Ltt2;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Ltt2;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Ltt2;->h:Lot2;

    .line 19
    .line 20
    iput-object p11, p0, Ltt2;->i:Lg61;

    .line 21
    .line 22
    iput p12, p0, Ltt2;->j:I

    .line 23
    .line 24
    iput p13, p0, Ltt2;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le33;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltt2;->j:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw2d;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Ltt2;->k:I

    .line 20
    .line 21
    invoke-static {v0}, Lw2d;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ltt2;->a:Lm13;

    .line 26
    .line 27
    iget-object v1, p0, Ltt2;->b:Lap7;

    .line 28
    .line 29
    iget v2, p0, Ltt2;->c:F

    .line 30
    .line 31
    iget-object v3, p0, Ltt2;->d:Lnw4;

    .line 32
    .line 33
    iget-object v4, p0, Ltt2;->e:Lwt6;

    .line 34
    .line 35
    iget-wide v5, p0, Ltt2;->f:J

    .line 36
    .line 37
    iget-wide v7, p0, Ltt2;->g:J

    .line 38
    .line 39
    iget-object v9, p0, Ltt2;->h:Lot2;

    .line 40
    .line 41
    iget-object v10, p0, Ltt2;->i:Lg61;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Llu3;->k(Lm13;Lap7;FLnw4;Lwt6;JJLot2;Lg61;Le33;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
