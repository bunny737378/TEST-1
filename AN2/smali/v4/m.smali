.class public final Lv4/m;
.super Lv4/s;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/m;->A:I

    .line 2
    .line 3
    iput-wide p3, p0, Lv4/m;->B:J

    .line 4
    .line 5
    iput-object p1, p0, Lv4/m;->C:Lv4/h;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lv4/s;-><init>(Lv4/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/m;->C:Lv4/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv4/h;->c:Ly4/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/s;->O()Ly4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v4, p0, Lv4/m;->B:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v3, p0, Lv4/m;->A:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v1 .. v7}, Ly4/n;->p(Ly4/o;IJILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
