.class public final Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/w;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf5/w;)V
    .locals 12

    .line 1
    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 2
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lg5/f;-><init>(Lf5/w;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lf5/w;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    .line 3
    const-string v0, "comment"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:Lf5/w;

    iput-boolean p2, p0, Lg5/f;->b:Z

    iput-wide p4, p0, Lg5/f;->c:J

    iput-wide p6, p0, Lg5/f;->d:J

    iput p8, p0, Lg5/f;->e:I

    iput-object p9, p0, Lg5/f;->f:Ljava/lang/Long;

    iput-wide p10, p0, Lg5/f;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg5/f;->h:Ljava/util/ArrayList;

    return-void
.end method
