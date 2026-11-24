.class public final synthetic Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Z

.field public final synthetic d:Lwt6;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lje0;

.field public final synthetic h:F

.field public final synthetic i:Le05;

.field public final synthetic j:Lg61;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lm13;Lnw4;ZLwt6;JJLje0;FLe05;Lg61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle7;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Lle7;->b:Lnw4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lle7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lle7;->d:Lwt6;

    .line 11
    .line 12
    iput-wide p5, p0, Lle7;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lle7;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lle7;->g:Lje0;

    .line 17
    .line 18
    iput p10, p0, Lle7;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lle7;->i:Le05;

    .line 21
    .line 22
    iput-object p12, p0, Lle7;->j:Lg61;

    .line 23
    .line 24
    iput p13, p0, Lle7;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le33;

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
    iget v0, p0, Lle7;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw2d;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lle7;->a:Lm13;

    .line 20
    .line 21
    iget-object v1, p0, Lle7;->b:Lnw4;

    .line 22
    .line 23
    iget-boolean v2, p0, Lle7;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lle7;->d:Lwt6;

    .line 26
    .line 27
    iget-wide v4, p0, Lle7;->e:J

    .line 28
    .line 29
    iget-wide v6, p0, Lle7;->f:J

    .line 30
    .line 31
    iget-object v8, p0, Lle7;->g:Lje0;

    .line 32
    .line 33
    iget v9, p0, Lle7;->h:F

    .line 34
    .line 35
    iget-object v10, p0, Lle7;->i:Le05;

    .line 36
    .line 37
    iget-object v11, p0, Lle7;->j:Lg61;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ldb9;->i(Lm13;Lnw4;ZLwt6;JJLje0;FLe05;Lg61;Le33;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
