.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Lq8;

.field public final g:Lh90;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lav;

.field public final k:Ldv;

.field public final l:Lxc0;

.field public final m:Lmh0;

.field public final n:Lvc0;

.field public final o:Lvc0;

.field public final p:Lvc0;

.field public final q:J

.field public final r:J

.field public final s:Lcj;

.field public final t:Ltm0;

.field public final u:Z


# direct methods
.method public constructor <init>(Lq8;Lh90;Ljava/lang/String;ILav;Ldv;Lxc0;Lmh0;Lvc0;Lvc0;Lvc0;JJLcj;Ltm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvc0;->f:Lq8;

    .line 20
    .line 21
    iput-object p2, p0, Lvc0;->g:Lh90;

    .line 22
    .line 23
    iput-object p3, p0, Lvc0;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lvc0;->i:I

    .line 26
    .line 27
    iput-object p5, p0, Lvc0;->j:Lav;

    .line 28
    .line 29
    iput-object p6, p0, Lvc0;->k:Ldv;

    .line 30
    .line 31
    iput-object p7, p0, Lvc0;->l:Lxc0;

    .line 32
    .line 33
    iput-object p8, p0, Lvc0;->m:Lmh0;

    .line 34
    .line 35
    iput-object p9, p0, Lvc0;->n:Lvc0;

    .line 36
    .line 37
    iput-object p10, p0, Lvc0;->o:Lvc0;

    .line 38
    .line 39
    iput-object p11, p0, Lvc0;->p:Lvc0;

    .line 40
    .line 41
    iput-wide p12, p0, Lvc0;->q:J

    .line 42
    .line 43
    iput-wide p14, p0, Lvc0;->r:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lvc0;->s:Lcj;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lvc0;->t:Ltm0;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    if-ge p4, p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lvc0;->u:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c()Luc0;
    .locals 3

    .line 1
    new-instance v0, Luc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Luc0;->c:I

    .line 8
    .line 9
    sget-object v1, Lxc0;->f:Lwc0;

    .line 10
    .line 11
    iput-object v1, v0, Luc0;->g:Lxc0;

    .line 12
    .line 13
    sget-object v1, Ltm0;->c:Lb90;

    .line 14
    .line 15
    iput-object v1, v0, Luc0;->o:Ltm0;

    .line 16
    .line 17
    iget-object v1, p0, Lvc0;->f:Lq8;

    .line 18
    .line 19
    iput-object v1, v0, Luc0;->a:Lq8;

    .line 20
    .line 21
    iget-object v1, p0, Lvc0;->g:Lh90;

    .line 22
    .line 23
    iput-object v1, v0, Luc0;->b:Lh90;

    .line 24
    .line 25
    iget v1, p0, Lvc0;->i:I

    .line 26
    .line 27
    iput v1, v0, Luc0;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lvc0;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Luc0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lvc0;->j:Lav;

    .line 34
    .line 35
    iput-object v1, v0, Luc0;->e:Lav;

    .line 36
    .line 37
    iget-object v1, p0, Lvc0;->k:Ldv;

    .line 38
    .line 39
    invoke-static {v1}, Lqt1;->i(Ldv;)Len2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Luc0;->f:Len2;

    .line 44
    .line 45
    iget-object v1, p0, Lvc0;->l:Lxc0;

    .line 46
    .line 47
    iput-object v1, v0, Luc0;->g:Lxc0;

    .line 48
    .line 49
    iget-object v1, p0, Lvc0;->m:Lmh0;

    .line 50
    .line 51
    iput-object v1, v0, Luc0;->h:Lmh0;

    .line 52
    .line 53
    iget-object v1, p0, Lvc0;->n:Lvc0;

    .line 54
    .line 55
    iput-object v1, v0, Luc0;->i:Lvc0;

    .line 56
    .line 57
    iget-object v1, p0, Lvc0;->o:Lvc0;

    .line 58
    .line 59
    iput-object v1, v0, Luc0;->j:Lvc0;

    .line 60
    .line 61
    iget-object v1, p0, Lvc0;->p:Lvc0;

    .line 62
    .line 63
    iput-object v1, v0, Luc0;->k:Lvc0;

    .line 64
    .line 65
    iget-wide v1, p0, Lvc0;->q:J

    .line 66
    .line 67
    iput-wide v1, v0, Luc0;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lvc0;->r:J

    .line 70
    .line 71
    iput-wide v1, v0, Luc0;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lvc0;->s:Lcj;

    .line 74
    .line 75
    iput-object v1, v0, Luc0;->n:Lcj;

    .line 76
    .line 77
    iget-object p0, p0, Lvc0;->t:Ltm0;

    .line 78
    .line 79
    iput-object p0, v0, Luc0;->o:Ltm0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc0;->l:Lxc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc0;->g:Lh90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvc0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvc0;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvc0;->f:Lq8;

    .line 39
    .line 40
    iget-object p0, p0, Lq8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsw;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
