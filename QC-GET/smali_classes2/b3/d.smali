.class public final Lb3/d;
.super Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lb3/b;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb3/d;->a:J

    move v1, p3

    iput-boolean v1, v0, Lb3/d;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lb3/d;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lb3/d;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lb3/d;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lb3/d;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lb3/d;->g:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb3/d;->h:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lb3/d;->i:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lb3/d;->j:J

    move/from16 v1, p15

    iput v1, v0, Lb3/d;->k:I

    move/from16 v1, p16

    iput v1, v0, Lb3/d;->l:I

    move/from16 v1, p17

    iput v1, v0, Lb3/d;->m:I

    return-void
.end method

.method static b(Landroidx/media3/common/util/j0;JLandroidx/media3/common/util/p0;)Lb3/d;
    .locals 1

    const/16 v0, 0x722d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LJL_L(ILjava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30293()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb3/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30294()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb3/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
