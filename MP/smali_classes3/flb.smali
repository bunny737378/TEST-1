.class public final Lflb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrkb;

.field public final synthetic b:Lrkb;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lnnb;


# direct methods
.method public constructor <init>(Lnnb;Lrkb;Lrkb;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lflb;->a:Lrkb;

    .line 5
    .line 6
    iput-object p3, p0, Lflb;->b:Lrkb;

    .line 7
    .line 8
    iput-wide p4, p0, Lflb;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lflb;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lflb;->e:Lnnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lflb;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lflb;->e:Lnnb;

    .line 5
    .line 6
    iget-object v1, p0, Lflb;->a:Lrkb;

    .line 7
    .line 8
    iget-object v2, p0, Lflb;->b:Lrkb;

    .line 9
    .line 10
    iget-wide v3, p0, Lflb;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lnnb;->z1(Lrkb;Lrkb;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
