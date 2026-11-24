.class public final synthetic Lh07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lg61;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lwt6;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lg61;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnw4;Lg61;Lg61;Lwt6;JJJJLg61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh07;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lh07;->b:Lg61;

    .line 7
    .line 8
    iput-object p3, p0, Lh07;->c:Lg61;

    .line 9
    .line 10
    iput-object p4, p0, Lh07;->d:Lwt6;

    .line 11
    .line 12
    iput-wide p5, p0, Lh07;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lh07;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lh07;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lh07;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lh07;->i:Lg61;

    .line 21
    .line 22
    iput p14, p0, Lh07;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh07;->j:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw2d;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lh07;->a:Lnw4;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lh07;->b:Lg61;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lh07;->c:Lg61;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lh07;->d:Lwt6;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lh07;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lh07;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lh07;->g:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lh07;->h:J

    .line 44
    .line 45
    iget-object v0, v0, Lh07;->i:Lg61;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move-object v12, v0

    .line 49
    move-object v0, v15

    .line 50
    invoke-static/range {v0 .. v14}, Lhma;->b(Lnw4;Lg61;Lg61;Lwt6;JJJJLg61;Le33;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lj38;->a:Lj38;

    .line 54
    .line 55
    return-object v0
.end method
