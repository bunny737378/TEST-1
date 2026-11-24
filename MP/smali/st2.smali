.class public final synthetic Lst2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lwt6;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lot2;

.field public final synthetic g:Lg61;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lm13;Lnw4;Lwt6;JJLot2;Lg61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst2;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Lst2;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lst2;->c:Lwt6;

    .line 9
    .line 10
    iput-wide p4, p0, Lst2;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lst2;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lst2;->f:Lot2;

    .line 15
    .line 16
    iput-object p9, p0, Lst2;->g:Lg61;

    .line 17
    .line 18
    iput p10, p0, Lst2;->h:I

    .line 19
    .line 20
    iput-byte p11, p0, Lst2;->i:B

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
    iget p1, p0, Lst2;->h:I

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
    iget-object v0, p0, Lst2;->a:Lm13;

    .line 18
    .line 19
    iget-object v1, p0, Lst2;->b:Lnw4;

    .line 20
    .line 21
    iget-object v2, p0, Lst2;->c:Lwt6;

    .line 22
    .line 23
    iget-wide v3, p0, Lst2;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lst2;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Lst2;->f:Lot2;

    .line 28
    .line 29
    iget-object v8, p0, Lst2;->g:Lg61;

    .line 30
    .line 31
    iget-byte v11, p0, Lst2;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Llu3;->j(Lm13;Lnw4;Lwt6;JJLot2;Lg61;Le33;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
